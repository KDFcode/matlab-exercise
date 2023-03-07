%sad gledamo po vremenu da ga razvucemo
%u nekom trenutku napravi opstu funkciju i u matlabu i c# ali ne juri sad

Temp=[57.3 82.25 95.45] %u stepenima celzijusa
vreme=[60 120 180] %u sekundama
datovreme=input('unesite vreme izrazeno u sekundama za koje zelite da znate temperaturu');
disp('trazena temperatura za dato vreme,izrazeno u stepenima celzijusa');
trazenaTemp=interp1(Temp,vreme,datovreme)