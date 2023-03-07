
fplot('x^3-12*x^2+40.25*x-36.5',[0 8])
grid on

%prvo to pogledamo a onda iskucamo ovo za interval gde trazimo lokalni
%minimum
[xmin min]=fminbnd('x^3-12*x^2+40.25*x-36.5',4, 7)
[xmax max]=fminbnd('-x^3+12*x^2-40.25*x+36.5',4, 7)