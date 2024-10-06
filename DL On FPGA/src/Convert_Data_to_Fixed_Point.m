function XTest_FixedPoint = Convert_Data_to_Fixed_Point(XFeatures, XTest)


    max_val = max(XFeatures(:));
    min_val = min(XFeatures(:));

    fractional_values = abs(XFeatures - floor(XFeatures));
    fractional_values_non_zero = fractional_values(fractional_values > 0);

    if isempty(fractional_values_non_zero)
        FL = 0
        max_fractional = 0;
        min_fractional = 0;
    else 
        max_fractional = max(fractional_values_non_zero);
        min_fractional = min(fractional_values_non_zero);

        FL = 1+ceil(-log2(min_fractional));

    end

    % WL = number of bits of the integer part of max value + 1 bit for sign + FL
WL=1 + ceil(log2(max(abs([max_val, min_val])))) + FL;

% 4. Convert XTest to fixed-point using WL and FL
    XTest_FixedPoint=fi(XTest, 1, WL, FL);
    
    % Optional: Display the results (You can comment this out if not needed)
    fprintf('Max value: %f\n', max_val);
    fprintf('Min value: %f\n', min_val);
    fprintf('Max fractional (non-zero): %f\n', max_fractional);
    fprintf ('Min fractional (non-zero): %f\n', min_fractional);
    fprintf ('\n ------- Data (Testing) Conversion');
    fprintf('\nWord Length (WL): %d bits\n', WL);
    fprintf('Fraction Length (FL): %d bits\n\n\n', FL);
    
    

end