syms x y z
r = sqrt(x^2 + 2*y^2 + 3*z^2)
A = subs(r, [x y z], [1 2 3])
