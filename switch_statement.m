% Switch statement
n = input('Enter first number:');
m = input('Enter second number:');
option = input('What operation to perform?');

switch option
    case 'add'
        output = n + m
    case 'substract'
        output = n - m
    case 'multiply'
        output = n * m
    case 'divide'
        output = n / m
    otherwise
        disp("Sorry, can't do that")
end