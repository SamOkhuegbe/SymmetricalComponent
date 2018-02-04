Ra = input('Enter Resultant magnitude of a:\n'); %Entering the Initial Val
Dega = input('Enter angle in degree of a:\n'); %Entering the Initial Val
RadDega = (Dega * pi)/180;  %Converting the values from degree to rad
[Xa,Ya] = pol2cart(RadDega,Ra); %Converting to Cartesian
Ia = complex(Xa,Ya);

Rb = input('Enter Resultant magnitude of b:\n');
Degb = input('Enter angle in degree of b:\n');
RadDegb = (Degb * pi)/180;
[Xb,Yb] = pol2cart(RadDegb,Rb);
Ib = complex(Xb,Yb);

Rc = input('Enter Resultant magnitude of c:\n');
Degc = input('Enter angle in degree of c:\n');

RadDegc = (Degc * pi)/180;
[Xc,Yc] = pol2cart(RadDegc,Rc);
Ic = complex(Xc,Yc);

a = -0.5 + 0.8660i;

Izerocomponent_A = (Ia + Ib + Ic)/3
Ionecomponent_A = (Ia + (a*Ib) + (a^2 * Ic))/3
Itwocomponent_A = (Ia + (a^2 * Ib) + (a*Ic))/3

Izerocomponent_B = (Ia + Ib + Ic)/3
Ionecomponent_B = (a^2 * Ionecomponent_A)
Itwocomponent_B = (a * Itwocomponent_A)

Izerocomponent_C = (Ia + Ib + Ic)/3
Ionecomponent_C = (a * Ionecomponent_A)
Itwocomponent_C = (a^2 * Itwocomponent_A)


