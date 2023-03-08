syms a b x y z

h=solve(exp(2*z)-5)

jedn=x^2-x-6
jednres=solve(jedn)

jednrestreca=solve('cos(2*y)+3*sin(y)=2')

cetvrta= a*x^2+5*b*x+20
solve(cetvrta)
M = solve(cetvrta,a)
poslednja=solve(M,x)
% poslposlednja=solve(poslednja,b)

