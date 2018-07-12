% If statement example
myInput = input('Enter a number:');

if myInput < 0
    disp('Negative')
elseif (myInput >=0) && (myInput < 100)
    disp('Positive less than 100')
else
    disp('Greater than 100')
end