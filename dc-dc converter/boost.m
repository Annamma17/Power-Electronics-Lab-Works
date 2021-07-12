% Design of boost converter.

format long;
d=0;
Vg=12;
Vo=18;
Po=100;
Io=Po/Vo;
D=1-(Vg/Vo);
fs=20000;
Ts=1/fs;

delta_IL=0.2*Io; 

R=Vo^2/Po;  

L=(Vo*(1-D)*D*Ts)/delta_IL;

deltaVo=0.01*Vo; 

C = (Io*D*Ts)/deltaVo;

%Simulation.

%model='boost';
%open_system(model)


%open_system('boost');
%tic;
%sim('boost');
%toc

