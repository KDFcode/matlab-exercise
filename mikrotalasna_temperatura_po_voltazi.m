
%zapravo po watima ne voltima ali jbg
W=[100, 180, 300, 450, 600, 800];
T1min= [35, 37.4 , 43, 48.5, 54.4, 60.2];
T2min=[37 44 49.5 62.2 76.7 87.8];
T3min=[40.8 47 59.7 74.8 90.3 100.6];
%podaci odavde 
% https://cooking.stackexchange.com/questions/53596/what-temperature-is-high-in-a-950-watt-microwave
wat=input('unesite za koliko watt-i zelite naci temperaturu ')
disp('trazena temperatura,nakon jednog minuta rada mikrotalasne za dat broj watt-i izrazena u stepenima celzijusa je ');
trazenaTemp=interp1(W,T1min,wat)

disp('trazena temperatura,nakon dva minuta rada mikrotalasne za dat broj watt-i izrazena u stepenima celzijusa je ');
trazenaTemp=interp1(W,T2min,wat)

disp('trazena temperatura,nakon tri minuta rada mikrotalasne za dat broj watt-i izrazena u stepenima celzijusa je ');
trazenaTemp=interp1(W,T3min,wat)



%        1 minute | 2 minutes | 3 minutes

%100W : 35C | 37C | 40.8C

%180W : 37.4C | 44C | 47C

%300W : 43C | 49.5C | 59.7C

%450W : 48.5C | 62.2C | 74.8C

%600W : 54.4C | 76.7C | 90.3C

%800W : 60.2C | 87.8C | 100.6C