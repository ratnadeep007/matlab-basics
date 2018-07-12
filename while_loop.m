% While loop
value = 50;
n = 5;

while value > 0
    value = value - n;
    disp(value)
end

% threshold value
threshold = 8;

while true
    num = randi(10);
    if num > threshold
        disp("Over limit")
        break
    end
    disp("Everything is under limit")
end