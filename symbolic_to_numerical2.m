syms x
r= (x^2+3*x)*exp(3*x)
%A= subs(r,x,[2 2.5 3 3.5 4])
A= subs(r,x,[2:0.5:4])

