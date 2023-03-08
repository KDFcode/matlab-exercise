f = @(x)exp(0.5*x)-sqrt(x)-3
fplot(f,[0,5])
grid on
%xres=fzero(f,3)
xres=fzero('exp(0.5*x)-sqrt(x)-3',3.2)
