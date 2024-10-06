mdl = bert; % Load the pretrained BERT model
parameters = mdl.Parameters; % Access the parameters of the BERT model
% For simplicity, let's consider the following components to model:
% 1. Embedding Layer
% 2. Multi-Head Attention
% 3. Feedforward Network
model_name = 'BERTSimulinkModel';
% Check if the model or subsystem exists
if bdIsLoaded('MyModel')
    open_system('MyModel');
else
    error('Model not loaded.');
end

% Define the layers and their positions
layers = [
    "Embedding Layer"
    "Multi-Head Attention"
    "Feedforward Network"
];
disp(['Destination path: ', dest_path]);


% Define positions
x = 30; y = 30;
blockWidth = 150; blockHeight = 40;
spacing = 60;

for i = 1:length(layers)
    layerName = layers(i);

    % Create MATLAB Function block for each layer
    blockName = [model_name, '/', layerName];
    add_block('simulink/User-Defined Functions/MATLAB Function', blockName, ...
        'Position', [x, y, x + blockWidth, y + blockHeight]);

    % Generate MATLAB code for the layer
    layerFunctionCode = generateBERTLayerFunctionCode(layerName, parameters);

    % Set the function code in the block
    set_param(blockName, 'MATLABFcn', layerFunctionCode);

    % Update position for the next block
    y = y + blockHeight + spacing;
end
function code = generateBERTLayerFunctionCode(layerName, parameters)
    % Extract relevant weights and hyperparameters from the parameters structure
    weights = parameters.Weights;
    hyperparameters = parameters.Hyperparameters;

    switch layerName
        case "Embedding Layer"
            embeddingWeights = weights.embedding; % Assuming weights.embedding exists
            code = sprintf([...
                'function embedding = fcn(input)\n',...
                '%% Embedding Layer\n',...
                'embedding = bertEmbedding(input, %s);\n'...
                ], mat2str(embeddingWeights));

        case "Multi-Head Attention"
            attentionWeights = weights.attention; % Assuming weights.attention exists
            numHeads = hyperparameters.NumHeads; % Example hyperparameter
            code = sprintf([...
                'function attentionOutput = fcn(input)\n',...
                '%% Multi-Head Attention Layer\n',...
                'attentionOutput = multiHeadAttention(input, %s, %d);\n'...
                ], mat2str(attentionWeights), numHeads);

        case "Feedforward Network"
            feedforwardWeights = weights.feedforward; % Assuming weights.feedforward exists
            code = sprintf([...
                'function output = fcn(input)\n',...
                '%% Feedforward Network Layer\n',...
                'output = feedforwardNetwork(input, %s);\n'...
                ], mat2str(feedforwardWeights));

        otherwise
            error('Unsupported layer: %s', layerName);
    end
end
for i = 1:length(layers)-1
    srcBlock = [model_name, '/', layers(i)];
    dstBlock = [model_name, '/', layers(i+1)];
    
    % Add a line to connect the blocks
    add_line(model_name, [srcBlock, '/1'], [dstBlock, '/1']);
end
% Save the model
save_system(model_name);