% List available hardware boards
hwList = socHardwareBoard();

% Display the list
if isempty(hwList)
    disp('No hardware boards detected.');
else
    disp(hwList);
end
