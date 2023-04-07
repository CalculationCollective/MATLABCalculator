num1 = input('Enter the first number: ');

calculation_type = input('Choose between:\n1) Addition\n2) Subtraction\n3) Multiplication\n4) Division');

num2 = input('Enter the second number: ');

switch calculation_type
    case 1
        disp(num1 + num2);
    case 2
        disp(num1 - num2);
    case 3
        disp(num1 * num2);
    case 4
        disp(num1 / num2);
    otherwise
        disp(sprintf('%d is not a valid function', calculation_type));
end