x = -5:0.1:5;
x=[0:1:200];
y = x.^2;
idx = islocalmin(y); %ne radi jer stara verzija?
figure(1)
hold on
plot(x,y)
plot(x(idx),y(idx),'*r')
legend('Curve','Local Min')
hold off
fprintf('Min located at %0.2f\n',x(idx))