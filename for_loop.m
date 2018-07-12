% For loop
% Single step loop
disp("Step of 1")
for i = 1:2:10
    disp(i)
end
% Increment in step of 2
disp("Step of 2")
for i = 1:2:10
    disp(i)
end
% Increment in step of 3
disp("Step of 3")
for i = 1:3:10
    disp(i)
end
% Using variables
disp("Using variable")
n = input('Enter loop limit:')
step = input('Enter step size:')
for i = 0:step:n
    disp(i)
end