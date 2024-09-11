%% Plotting

x = 0:0.1:5;
y = x.^2; % Square each value

plot(x,y);
title("Title for the plot123");
xlabel("X-value");
ylabel("Y-value");
grid on;

hold; % don't plot anything just yet

y3 = x.^3;
y35 = x.^3.5;

plot(x,y4, 'g*');
plot(x,y35, 'r|');

hold off; % now you can plot

legend('Plot 1', 'Second', '3rd');


%% Subplotting
subplot(311);
plot(x,y);
subplot(312);
plot(x,y3);
subplot(313);
plot(x,y35);