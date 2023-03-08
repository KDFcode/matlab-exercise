f = @(x) x.*exp(-x.^0.8)+0.2
subplot(2,2,1)
fplot(f,[0,8])
grid on
integral(f,0,8)
% integral('x.*exp(-x.^0.8)+0.2',0,8) ne moze jer
% First input argument must be a function handle.
subplot(2,2,2)
f2= @(x) exp(-x.^2)
fplot(f2,[-1,1])
grid on
prvi=integral(f2, -1,1)
drugi=integral(f2,0,inf)
