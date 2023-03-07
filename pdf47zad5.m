f= @(x) (x-2)/((x-2)^4+2)^(1.8)
fplot(f,[0 10]);
grid on

xres=fzero(f,[0,3.5]) %ne trazi se ali sto da ne nadjemo jedno od resenja
% xres2=fzero(f,[3.5, 4.3]) 
% kaze The function values at the interval endpoints must differ in sign.
% tj. posto je to posle sve ista vrednost tj. nula nece mi daje resenje
% jer ih ima beskonacno
%sustinski xres pripada 2 & [5,inf]
fminus=@(x) -((x-2)/((x-2)^4+2)^(1.8));
[xgdejemin min]=fminbnd(f,0,2)
[xmax max]=fminbnd(fminus,2,5)
