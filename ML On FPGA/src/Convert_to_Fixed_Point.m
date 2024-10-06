function xf = Convert_to_Fixed_Point(xin, hstep)
    % Determine maximum and minimum values of the input data
    Xmax = max(xin);
    Xmin = min(xin);

    % Determine integer parts of maximum and minimum values
    IP_max = fix(Xmax);
    IP_min = fix(Xmin);

    % Determine the integer word length (WL_int) based on maximum and minimum values
    if IP_max > 0 && IP_min < 0
        WL_int = ceil(log2((abs(IP_max) + abs(IP_min)) + 1));
    elseif IP_max > 0 && IP_min >= 0
        IP_min = 0;
        WL_int = ceil(log2((abs(IP_max) + abs(IP_min)) + 1));
    else
        IP_max = 0;
        WL_int = ceil(log2((abs(IP_max) + abs(IP_min)) + 1));
    end

    % Determine the fractional length (FL) based on the maximum fractional part
    fractional_parts = abs(xin - floor(xin));
    non_zero_fractional_parts = fractional_parts(fractional_parts > 0);
    if isempty(non_zero_fractional_parts)
        FP_min = 0;
    else
        FP_min = min(non_zero_fractional_parts);
    end

    % Determine FL based on provided step size or default hfactor
    if nargin < 2
        hfactor = 10;  % Default scaling factor for fractional length
        if FP_min == 0
            FL = 0;
        else
            FL = ceil(log2(1 / abs(FP_min / hfactor)));
        end
    else
        FL = ceil(log2(1 / abs(hstep)));
    end

    % Calculate total word length (WL)
    WL = WL_int + FL + 1;  % +1 for sign bit

    % Convert input data to fixed-point using determined WL and FL
    s = 1;  % Signed fixed-point
    xf = fi(xin, s, WL, FL);
end
