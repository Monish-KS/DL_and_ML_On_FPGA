%% Load Pretrained BERT Model
mdl = bert;

%% Load Data
filename = "factoryReports.csv";
data = readtable(filename, "TextType", "string");
data.Category = categorical(data.Category);

%% Tokenize Data
data.Tokens = encode(mdl.Tokenizer, data.Description);

%% Partition Data
cvp = cvpartition(data.Category, "Holdout", 0.2);
dataTrain = data(training(cvp), :);
dataValidation = data(test(cvp), :);

tokensTrain = dataTrain.Tokens;
tokensValidation = dataValidation.Tokens;

TTrain = dataTrain.Category;
TValidation = dataValidation.Category;

%% Prepare Datastores
% Create array datastores for the tokens and labels
dsXTrain = arrayDatastore(tokensTrain, "OutputType", "same");
dsTTrain = arrayDatastore(TTrain);
cdsTrain = combine(dsXTrain, dsTTrain);

dsXValidation = arrayDatastore(tokensValidation, "OutputType", "same");
dsTValidation = arrayDatastore(TValidation);
cdsValidation = combine(dsXValidation, dsTValidation);

%% Prepare Mini-Batch Queues
miniBatchSize = 32;
paddingValue = mdl.Tokenizer.PaddingCode;
maxSequenceLength = mdl.Parameters.Hyperparameters.NumContext;

mbqTrain = minibatchqueue(cdsTrain, 1, ...
    "MiniBatchSize", miniBatchSize, ...
    "MiniBatchFcn", @(X) preprocessPredictors(X, paddingValue, maxSequenceLength));

mbqValidation = minibatchqueue(cdsValidation, 1, ...
    "MiniBatchSize", miniBatchSize, ...
    "MiniBatchFcn", @(X) preprocessPredictors(X, paddingValue, maxSequenceLength));

%% Fine-Tuning: Define and Train a New Network

% Feature extraction with BERT
featuresTrain = [];
reset(mbqTrain);
while hasdata(mbqTrain)
    X = next(mbqTrain);
    features = bertEmbed(X, mdl.Parameters);
    featuresTrain = [featuresTrain gather(extractdata(features))];
end
featuresTrain = featuresTrain.';

featuresValidation = [];
reset(mbqValidation);
while hasdata(mbqValidation)
    X = next(mbqValidation);
    features = bertEmbed(X, mdl.Parameters);
    featuresValidation = [featuresValidation gather(extractdata(features))];
end
featuresValidation = featuresValidation.';

numFeatures = mdl.Parameters.Hyperparameters.HiddenSize;
numClasses = numel(categories(data.Category));

% Define the new network
layers = [
    featureInputLayer(numFeatures)
    fullyConnectedLayer(numClasses)
    softmaxLayer
    classificationLayer];

% Training options
opts = trainingOptions('adam', ...
    "MiniBatchSize", 64, ...
    "ValidationData", {featuresValidation, TValidation}, ...
    "Shuffle", "every-epoch", ...
    "Plots", "training-progress", ...
    "Verbose", 0);

% Train the network
net = trainNetwork(featuresTrain, TTrain, layers, opts);

%% Test Network
YPredValidation = classify(net, featuresValidation);

% Calculate confusion matrix
confMat = confusionmat(TValidation, YPredValidation);

% Calculate precision, recall, and F1 score for each class
numClasses = numel(categories(TValidation));
precision = zeros(numClasses, 1);
recall = zeros(numClasses, 1);
f1Score = zeros(numClasses, 1);

for i = 1:numClasses
    tp = confMat(i, i);  % True Positives
    fp = sum(confMat(:, i)) - tp;  % False Positives
    fn = sum(confMat(i, :)) - tp;  % False Negatives

    precision(i) = tp / (tp + fp);
    recall(i) = tp / (tp + fn);
    f1Score(i) = 2 * (precision(i) * recall(i)) / (precision(i) + recall(i));
end

% Calculate Macro-Averaged Precision and F1 Score
macroPrecision = mean(precision);
macroF1 = mean(f1Score);

% Calculate Micro-Averaged Precision and F1 Score
totalTP = sum(diag(confMat));  % Sum of True Positives across all classes
totalFP = sum(sum(confMat, 1)) - totalTP;  % Sum of False Positives across all classes
totalFN = sum(sum(confMat, 2)) - totalTP;  % Sum of False Negatives across all classes

microPrecision = totalTP / (totalTP + totalFP);
microRecall = totalTP / (totalTP + totalFN);
microF1 = 2 * (microPrecision * microRecall) / (microPrecision + microRecall);

% Display the metrics
disp("Validation Accuracy: " + accuracy);
disp("Macro-Averaged Precision: " + macroPrecision);
disp("Macro-Averaged F1 Score: " + macroF1);
disp("Micro-Averaged Precision: " + microPrecision);
disp("Micro-Averaged F1 Score: " + microF1);

% Plot confusion matrix
figure
confusionchart(TValidation, YPredValidation);

%% Predict Using New Data
reportsNew = [
    "Coolant is pooling underneath sorter."
    "Sorter blows fuses at start up."
    "There are some very loud rattling sounds coming from the assembler."];

tokensNew = encode(mdl.Tokenizer, reportsNew);
XNew = padsequences(tokensNew, 2, "PaddingValue", mdl.Tokenizer.PaddingCode);

featuresNew = bertEmbed(XNew, mdl.Parameters)';
featuresNew = gather(extractdata(featuresNew));
labelsNew = classify(net, featuresNew)

%% Supporting Functions

function X = preprocessPredictors(X, paddingValue, maxSeqLen)
    X = truncateSequences(X, maxSeqLen);
    X = padsequences(X, 2, "PaddingValue", paddingValue);
end

function Y = bertEmbed(X, parameters, args)
    arguments
        X
        parameters
        args.DropoutProbability = 0
    end

    dropoutProbabilitiy = args.DropoutProbability;

    Y = bert.model(X, parameters, ...
        "DropoutProb", dropoutProbabilitiy, ...
        "AttentionDropoutProb", dropoutProbabilitiy);

    Y = Y(:, 1, :);
    Y = squeeze(Y);
end
