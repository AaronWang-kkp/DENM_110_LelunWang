%% open my simulink model
open_system('The_SIMULINK_robot_model.slx');

%% set the parameters, when the mu1 set 0
% close all;
% clear;
m = 1;
L = 1;
tou1 = 1;
wn = 1;
g = 0;
% mu1 = 0;
% mu = 0; mu2 = mu;

%% mu1 = 0; T1c; T2c
mu1 = 0;
mu = 0; mu2 = mu;
set_param('The_SIMULINK_robot_model/T1c','Variablename','T1c_0_0');
set_param('The_SIMULINK_robot_model/T2c','Variablename','T2c_0_0');
set_param('The_SIMULINK_robot_model/V1c','Variablename','V1c_0_0');
set_param('The_SIMULINK_robot_model/V2c','Variablename','V2c_0_0');
set_param('The_SIMULINK_robot_model/Theta 1','Variablename','Th1_0_0');
set_param('The_SIMULINK_robot_model/Theta 2','Variablename','Th2_0_0');
sim("The_SIMULINK_robot_model.slx")

mu = 0.1; mu2 = mu;
set_param('The_SIMULINK_robot_model/T1c','Variablename','T1c_0_0_1');
set_param('The_SIMULINK_robot_model/T2c','Variablename','T2c_0_0_1');
set_param('The_SIMULINK_robot_model/V1c','Variablename','V1c_0_0_1');
set_param('The_SIMULINK_robot_model/V2c','Variablename','V2c_0_0_1');
set_param('The_SIMULINK_robot_model/Theta 1','Variablename','Th1_0_0_1');
set_param('The_SIMULINK_robot_model/Theta 2','Variablename','Th2_0_0_1');
sim("The_SIMULINK_robot_model.slx")

mu = 0.2; mu2 = mu;
set_param('The_SIMULINK_robot_model/T1c','Variablename','T1c_0_0_2');
set_param('The_SIMULINK_robot_model/T2c','Variablename','T2c_0_0_2');
set_param('The_SIMULINK_robot_model/V1c','Variablename','V1c_0_0_2');
set_param('The_SIMULINK_robot_model/V2c','Variablename','V2c_0_0_2');
set_param('The_SIMULINK_robot_model/Theta 1','Variablename','Th1_0_0_2');
set_param('The_SIMULINK_robot_model/Theta 2','Variablename','Th2_0_0_2');
sim("The_SIMULINK_robot_model.slx")

mu = 0.5; mu2 = mu;
set_param('The_SIMULINK_robot_model/T1c','Variablename','T1c_0_0_5');
set_param('The_SIMULINK_robot_model/T2c','Variablename','T2c_0_0_5');
set_param('The_SIMULINK_robot_model/V1c','Variablename','V1c_0_0_5');
set_param('The_SIMULINK_robot_model/V2c','Variablename','V2c_0_0_5');
set_param('The_SIMULINK_robot_model/Theta 1','Variablename','Th1_0_0_5');
set_param('The_SIMULINK_robot_model/Theta 2','Variablename','Th2_0_0_5');
sim("The_SIMULINK_robot_model.slx")

mu = 1; mu2 = mu;
set_param('The_SIMULINK_robot_model/T1c','Variablename','T1c_0_1_0');
set_param('The_SIMULINK_robot_model/T2c','Variablename','T2c_0_1_0');
set_param('The_SIMULINK_robot_model/V1c','Variablename','V1c_0_1_0');
set_param('The_SIMULINK_robot_model/V2c','Variablename','V2c_0_1_0');
set_param('The_SIMULINK_robot_model/Theta 1','Variablename','Th1_0_1_0');
set_param('The_SIMULINK_robot_model/Theta 2','Variablename','Th2_0_1_0');
sim("The_SIMULINK_robot_model.slx")

mu = 2; mu2 = mu;
set_param('The_SIMULINK_robot_model/T1c','Variablename','T1c_0_2_0');
set_param('The_SIMULINK_robot_model/T2c','Variablename','T2c_0_2_0');
set_param('The_SIMULINK_robot_model/V1c','Variablename','V1c_0_2_0');
set_param('The_SIMULINK_robot_model/V2c','Variablename','V2c_0_2_0');
set_param('The_SIMULINK_robot_model/Theta 1','Variablename','Th1_0_2_0');
set_param('The_SIMULINK_robot_model/Theta 2','Variablename','Th2_0_2_0');
sim("The_SIMULINK_robot_model.slx")

mu = 10; mu2 = mu;
set_param('The_SIMULINK_robot_model/T1c','Variablename','T1c_0_10_0');
set_param('The_SIMULINK_robot_model/T2c','Variablename','T2c_0_10_0');
set_param('The_SIMULINK_robot_model/V1c','Variablename','V1c_0_10_0');
set_param('The_SIMULINK_robot_model/V2c','Variablename','V2c_0_10_0');
set_param('The_SIMULINK_robot_model/Theta 1','Variablename','Th1_0_10_0');
set_param('The_SIMULINK_robot_model/Theta 2','Variablename','Th2_0_10_0');
sim("The_SIMULINK_robot_model.slx")

%% mu1 = 0.1; T1c; T2c
mu1 = 0.1;
mu = 0; mu2 = mu;
set_param('The_SIMULINK_robot_model/T1c','Variablename','T1c01_0_0');
set_param('The_SIMULINK_robot_model/T2c','Variablename','T2c01_0_0');
set_param('The_SIMULINK_robot_model/V1c','Variablename','V1c01_0_0');
set_param('The_SIMULINK_robot_model/V2c','Variablename','V2c01_0_0');
set_param('The_SIMULINK_robot_model/Theta 1','Variablename','Th101_0_0');
set_param('The_SIMULINK_robot_model/Theta 2','Variablename','Th201_0_0');
sim("The_SIMULINK_robot_model.slx")

mu = 0.1; mu2 = mu;
set_param('The_SIMULINK_robot_model/T1c','Variablename','T1c01_0_0_1');
set_param('The_SIMULINK_robot_model/T2c','Variablename','T2c01_0_0_1');
set_param('The_SIMULINK_robot_model/V1c','Variablename','V1c01_0_0_1');
set_param('The_SIMULINK_robot_model/V2c','Variablename','V2c01_0_0_1');
set_param('The_SIMULINK_robot_model/Theta 1','Variablename','Th101_0_0_1');
set_param('The_SIMULINK_robot_model/Theta 2','Variablename','Th201_0_0_1');
sim("The_SIMULINK_robot_model.slx")

mu = 0.2; mu2 = mu;
set_param('The_SIMULINK_robot_model/T1c','Variablename','T1c01_0_0_2');
set_param('The_SIMULINK_robot_model/T2c','Variablename','T2c01_0_0_2');
set_param('The_SIMULINK_robot_model/V1c','Variablename','V1c01_0_0_2');
set_param('The_SIMULINK_robot_model/V2c','Variablename','V2c01_0_0_2');
set_param('The_SIMULINK_robot_model/Theta 1','Variablename','Th101_0_0_2');
set_param('The_SIMULINK_robot_model/Theta 2','Variablename','Th201_0_0_2');
sim("The_SIMULINK_robot_model.slx")

mu = 0.5; mu2 = mu;
set_param('The_SIMULINK_robot_model/T1c','Variablename','T1c01_0_0_5');
set_param('The_SIMULINK_robot_model/T2c','Variablename','T2c01_0_0_5');
set_param('The_SIMULINK_robot_model/V1c','Variablename','V1c01_0_0_5');
set_param('The_SIMULINK_robot_model/V2c','Variablename','V2c01_0_0_5');
set_param('The_SIMULINK_robot_model/Theta 1','Variablename','Th101_0_0_5');
set_param('The_SIMULINK_robot_model/Theta 2','Variablename','Th201_0_0_5');
sim("The_SIMULINK_robot_model.slx")

mu = 1; mu2 = mu;
set_param('The_SIMULINK_robot_model/T1c','Variablename','T1c01_0_1_0');
set_param('The_SIMULINK_robot_model/T2c','Variablename','T2c01_0_1_0');
set_param('The_SIMULINK_robot_model/V1c','Variablename','V1c01_0_1_0');
set_param('The_SIMULINK_robot_model/V2c','Variablename','V2c01_0_1_0');
set_param('The_SIMULINK_robot_model/Theta 1','Variablename','Th101_0_1_0');
set_param('The_SIMULINK_robot_model/Theta 2','Variablename','Th201_0_1_0');
sim("The_SIMULINK_robot_model.slx")

mu = 2; mu2 = mu;
set_param('The_SIMULINK_robot_model/T1c','Variablename','T1c01_0_2_0');
set_param('The_SIMULINK_robot_model/T2c','Variablename','T2c01_0_2_0');
set_param('The_SIMULINK_robot_model/V1c','Variablename','V1c01_0_2_0');
set_param('The_SIMULINK_robot_model/V2c','Variablename','V2c01_0_2_0');
set_param('The_SIMULINK_robot_model/Theta 1','Variablename','Th101_0_2_0');
set_param('The_SIMULINK_robot_model/Theta 2','Variablename','Th201_0_2_0');
sim("The_SIMULINK_robot_model.slx")

mu = 10; mu2 = mu;
set_param('The_SIMULINK_robot_model/T1c','Variablename','T1c01_0_10_0');
set_param('The_SIMULINK_robot_model/T2c','Variablename','T2c01_0_10_0');
set_param('The_SIMULINK_robot_model/V1c','Variablename','V1c01_0_10_0');
set_param('The_SIMULINK_robot_model/V2c','Variablename','V2c01_0_10_0');
set_param('The_SIMULINK_robot_model/Theta 1','Variablename','Th101_0_10_0');
set_param('The_SIMULINK_robot_model/Theta 2','Variablename','Th201_0_10_0');
sim("The_SIMULINK_robot_model.slx")

%% plot T1c,T2c,mu1 = 0
figure(1)
grid on
hold on
plot(T1c_0_0);
plot(T1c_0_0_1);
plot(T1c_0_0_2);
plot(T1c_0_0_5);
plot(T1c_0_1_0);
plot(T1c_0_2_0);
plot(T1c_0_10_0);
title('T_1_c for \mu_1=0')
xlabel('Time (s)')
ylabel('T_1_c')
legend('\mu=0','\mu=0.1','\mu=0.2','\mu=0.5','\mu=1','\mu=2','\mu=10')
hold off

figure(2)
grid on
hold on
plot(T2c_0_0);
plot(T2c_0_0_1);
plot(T2c_0_0_2);
plot(T2c_0_0_5);
plot(T2c_0_1_0);
plot(T2c_0_2_0);
plot(T2c_0_10_0);
title('T_2_c for \mu_1=0')
xlabel('Time (s)')
ylabel('T_2_c')
legend('\mu=0','\mu=0.1','\mu=0.2','\mu=0.5','\mu=1','\mu=2','\mu=10')
hold off

%% plot T1c,T2c,mu1 = 0.1 
figure(3)
grid on
hold on
plot(T1c01_0_0);
plot(T1c01_0_0_1);
plot(T1c01_0_0_2);
plot(T1c01_0_0_5);
plot(T1c01_0_1_0);
plot(T1c01_0_2_0);
plot(T1c01_0_10_0);
title('T_1_c for \mu_1=0.1')
xlabel('Time (s)')
ylabel('T_1_c')
legend('\mu=0','\mu=0.1','\mu=0.2','\mu=0.5','\mu=1','\mu=2','\mu=10')
hold off

figure(4)
grid on
hold on
plot(T2c01_0_0);
plot(T2c01_0_0_1);
plot(T2c01_0_0_2);
plot(T2c01_0_0_5);
plot(T2c01_0_1_0);
plot(T2c01_0_2_0);
plot(T2c01_0_10_0);
title('T_2_c for \mu_1=0.1')
xlabel('Time (s)')
ylabel('T_2_c')
legend('\mu=0','\mu=0.1','\mu=0.2','\mu=0.5','\mu=1','\mu=2','\mu=10')
hold off
%% plot V1c,V2c,mu1 = 0
figure(5)
grid on
hold on
plot(V1c_0_0);
plot(V1c_0_0_1);
plot(V1c_0_0_2);
plot(V1c_0_0_5);
plot(V1c_0_1_0);
plot(V1c_0_2_0);
plot(V1c_0_10_0);
title('V_1_c for \mu_1=0')
xlabel('Time (s)')
ylabel('V_1_c')
legend('\mu=0','\mu=0.1','\mu=0.2','\mu=0.5','\mu=1','\mu=2','\mu=10')
hold off

figure(6)
grid on
hold on
plot(V2c_0_0);
plot(V2c_0_0_1);
plot(V2c_0_0_2);
plot(V2c_0_0_5);
plot(V2c_0_1_0);
plot(V2c_0_2_0);
plot(V2c_0_10_0);
title('V_2_c for \mu_1=0')
xlabel('Time (s)')
ylabel('V_2_c')
legend('\mu=0','\mu=0.1','\mu=0.2','\mu=0.5','\mu=1','\mu=2','\mu=10')
hold off

%% plot V1c,V2c,mu1 = 0.1
figure(7)
grid on
hold on
plot(V1c01_0_0);
plot(V1c01_0_0_1);
plot(V1c01_0_0_2);
plot(V1c01_0_0_5);
plot(V1c01_0_1_0);
plot(V1c01_0_2_0);
plot(V1c01_0_10_0);
title('V_1_c for \mu_1=0.1')
xlabel('Time (s)')
ylabel('V_1_c')
legend('\mu=0','\mu=0.1','\mu=0.2','\mu=0.5','\mu=1','\mu=2','\mu=10')
hold off

figure(8)
grid on
hold on
plot(V2c01_0_0);
plot(V2c01_0_0_1);
plot(V2c01_0_0_2);
plot(V2c01_0_0_5);
plot(V2c01_0_1_0);
plot(V2c01_0_2_0);
plot(V2c01_0_10_0);
title('V_2_c for \mu_1=0.1')
xlabel('Time (s)')
ylabel('V_2_c')
legend('\mu=0','\mu=0.1','\mu=0.2','\mu=0.5','\mu=1','\mu=2','\mu=10')
hold off
%% plot Theta 1 ,Theta 2,mu1 = 0
figure(9)
grid on
hold on
plot(Th1_0_0*180/pi);
plot(Th1_0_0_1*180/pi);
plot(Th1_0_0_2*180/pi);
plot(Th1_0_0_5*180/pi);
plot(Th1_0_1_0*180/pi);
plot(Th1_0_2_0*180/pi);
plot(Th1_0_10_0*180/pi);


title('Theta_1 for \mu_1=0')
xlabel('Time (s)')
ylabel('Theta_1')
legend('\mu=0','\mu=0.1','\mu=0.2','\mu=0.5','\mu=1','\mu=2','\mu=10')
hold off

figure(10)
grid on
hold on
plot(Th2_0_0*180/pi);
plot(Th2_0_0_1*180/pi);
plot(Th2_0_0_2*180/pi);
plot(Th2_0_0_5*180/pi);
plot(Th2_0_1_0*180/pi);
plot(Th2_0_2_0*180/pi);
plot(Th2_0_10_0*180/pi);

title('Theta_2 for \mu_1=0')
xlabel('Time (s)')
ylabel('Theta_2')
legend('\mu=0','\mu=0.1','\mu=0.2','\mu=0.5','\mu=1','\mu=2','\mu=10')
hold off
%% plot Theta 1 ,Theta 2,mu1 = 0.1
figure(11)
grid on
hold on
plot(Th101_0_0*180/pi);
plot(Th101_0_0_1*180/pi);
plot(Th101_0_0_2*180/pi);
plot(Th101_0_0_5*180/pi);
plot(Th101_0_1_0*180/pi);
plot(Th101_0_2_0*180/pi);
plot(Th101_0_10_0*180/pi);

title('Theta_1 for \mu_1=0.1')
xlabel('Time (s)')
ylabel('Theta_1')
legend('\mu=0','\mu=0.1','\mu=0.2','\mu=0.5','\mu=1','\mu=2','\mu=10')
hold off

figure(12)
grid on
hold on
plot(Th201_0_0*180/pi);
plot(Th201_0_0_1*180/pi);
plot(Th201_0_0_2*180/pi);
plot(Th201_0_0_5*180/pi);
plot(Th201_0_1_0*180/pi);
plot(Th201_0_2_0*180/pi);
plot(Th201_0_10_0*180/pi);
title('Theta_2 for \mu_1=0.1')
xlabel('Time (s)')
ylabel('Theta_2')
legend('\mu=0','\mu=0.1','\mu=0.2','\mu=0.5','\mu=1','\mu=2','\mu=10')
hold off