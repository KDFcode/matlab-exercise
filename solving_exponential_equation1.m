fplot('x*exp(-x)-0.2',[0 8]) % unosimof-jukaoznakovniniz
grid on
x1=fzero('x*exp(-x)-0.2',0.5) %izra?unavanjenulefunkcije-komandafzero
F=@(x)x*exp(-x)-0.2 %definišemoanonimnuf-ju
fzero(F,2.5) %navodimoimeanonimnef-je kaoargument fzero
%ili x1=fzero('x*exp(-x)-0.2',2.8)
