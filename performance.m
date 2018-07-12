% Preallocate some memory

% Without preallocation
tic
for i = 1:1000000
    m(i) = i;
end
toc

% With preallcation
tic
m = zeros(1,1000000);
for i = 1:1000000
    m(i) = i;
end
toc