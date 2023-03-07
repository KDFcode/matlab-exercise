syms x y t
jedn1=10*x+12*y+16*t
jedn2=5*x-y-13*t
%[x y]=solve(jedn1,jedn2,x,y)
[ty y2]=solve(jedn1,jedn2,y,t)
