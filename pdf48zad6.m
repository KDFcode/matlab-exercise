syms x y z
 eq1 = 4*x+3*y-2*z == 5;
 eq2 = 3*x-y+4*z == 6;
 eq3 = 5*x-2*y-z == 7;
[xres, yres, zres] = solve(eq1, eq2,eq3, x, y, z)
