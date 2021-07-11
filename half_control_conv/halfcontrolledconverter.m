%Single phase half-controlled rectifier fed separetely excited dc motor 

Vs_rms= 230;                    %rms value of source voltage
Vm=Vs_rms*(2)^(0.5);            %peak value of source voltage
Pr=5;                           %rated motor power in horse-power
Nr=1750;                        %rated motor speed in rpm
wr=Nr*(2*pi)/60;                %rated speed in rad/sec ie Angular velocity
Tr=(Pr*746)/(wr);               %rated Torque;
alpha=60;                       %firing angle
vcontrol=cosd(alpha);           %control voltage
 
                                