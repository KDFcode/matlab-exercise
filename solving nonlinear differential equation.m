odj1= @(x,y) sqrt(x)+ (x^2 * sqrt(y))/4
[x y]= ode23(odj1,[1 5],1)
