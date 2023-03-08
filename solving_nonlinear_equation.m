fplot('exp(0.5*x)-sqrt(x)-3',[0 5])
grid on
x=fzero('exp(0.5*x)-sqrt(x)-3',3.2)
