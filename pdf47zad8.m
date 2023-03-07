f= @(x,y) x.^2+y.^2 
%nece fplot(f,[0,3])
% jer Error in fplot (line 101)
%x = xmin; y = feval(fun,x,args{4:end});

%Error in pdf47zad8 (line 2)
 %fplot(f,[0,3])
% grid on
integral2(f,1,2,0,1)



f2= @(x,y) x.^3 + y.^3
integral2(f2, -1, 1, @(x) x.^2, @(x) x.^4)

