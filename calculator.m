clc;
clear;

disp('Simple MATLAB Calculator');

a = input('Enter first number: ');
b = input('Enter second number: ');

disp('Choose Operation');
disp('1. Addition');
disp('2. Subtraction');
disp('3. Multiplication');
disp('4. Division');

choice = input('Enter choice: ');

if choice == 1
    result = a + b;
    fprintf('Result = %f\n', result);

elseif choice == 2
    result = a - b;
    fprintf('Result = %f\n', result);

elseif choice == 3
    result = a * b;
    fprintf('Result = %f\n', result);

elseif choice == 4
    result = a / b;
    fprintf('Result = %f\n', result);

else
    disp('Invalid Choice');
end