function [W1d_fixed, b1d_fixed, W2d_fixed, b2d_fixed, W3d_fixed, b3d_fixed] = Convert_Parameters_to_Fixed_Point()
    % Load the parameters from the saved .mat file
    if isfile('Trained_NN_Model_Tutorial.mat')
        load('Trained_NN_Model_Tutorial.mat', 'W1d', 'b1d', 'W2d', 'b2d', 'W3d', 'b3d');
    else
        error('File Trained_NN_Model_Tutorial.mat does not exist.');
    end
    
    % Convert weights and biases to fixed-point format
    [W1d_fixed, b1d_fixed] = Convert_Matrix_to_Fixed_Point(W1d, b1d);
    [W2d_fixed, b2d_fixed] = Convert_Matrix_to_Fixed_Point(W2d, b2d);
    [W3d_fixed, b3d_fixed] = Convert_Matrix_to_Fixed_Point(W3d, b3d);

    % Save the fixed-point parameters
    save('Trained_NN_Model_Fixed_Point.mat', 'W1d_fixed', 'b1d_fixed', 'W2d_fixed', 'b2d_fixed', 'W3d_fixed', 'b3d_fixed');
    
    % Display a message to confirm successful execution
    disp('Fixed-point parameters have been successfully saved.');
end

function [W_fixed, b_fixed] = Convert_Matrix_to_Fixed_Point(W, b)
    % Convert weight matrix and bias vector to fixed-point
    
    % Determine fixed-point format for weights
    [WL_W, FL_W] = Determine_Fixed_Point_Parameters(W);
    % Convert weights to fixed-point
    W_fixed = fi(W, 1, WL_W, FL_W);
    
    % Determine fixed-point format for biases
    [WL_b, FL_b] = Determine_Fixed_Point_Parameters(b);
    % Convert biases to fixed-point
    b_fixed = fi(b, 1, WL_b, FL_b);
end

function [WL, FL] = Determine_Fixed_Point_Parameters(Data)
    % Determine fixed-point word length (WL) and fraction length (FL)
    max_val = max(Data(:));
    min_val = min(Data(:));
    
    % Calculate fractional length
    fractional_values = abs(Data - floor(Data));
    fractional_values_non_zero = fractional_values(fractional_values > 0);

    if isempty(fractional_values_non_zero)
        FL = 0;
    else 
        max_fractional = max(fractional_values_non_zero);
        FL = 1 + ceil(-log2(max_fractional));
    end

    % Calculate word length
    WL = 1 + ceil(log2(max(abs([max_val, min_val])))) + FL;
    
    % Debugging outputs
    fprintf('Determined WL: %d, FL: %d\n', WL, FL);
end
