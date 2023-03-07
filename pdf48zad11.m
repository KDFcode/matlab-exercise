syms x y
S=(x.^4)./(1+x.^2);
R=diff(S,2)
ezplot(R,[-200 200])
pretty(R)
simple(R)
