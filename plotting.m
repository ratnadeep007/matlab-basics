myData = csvread('Sine.csv')

x = myData(:,1);
y = myData(:,2);

% Plot the data
% Create a figure window
figure(1)
% Plot graph with circles and green color
plot(x,y,'og')
% Turn on grid
grid on
% create a new graph with old
hold on
plot(x,.5*y,'^b')
% Make window fit to graph
axis tight
% Set limit for y axis
ylim([-1.5, 1.5])
% labels and annotations
xlabel('Time (s)')
ylabel('Airspeed (m/s')
title('Speed')
legend('European swallow', 'African swallow')
hold off