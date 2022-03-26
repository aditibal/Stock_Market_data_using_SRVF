clear;

%%definining functions
N=100;
t=(0:(N-1))/(N-1);

% y(1,:)=2*sin(2*pi*t)+cos(4*pi*t);
% %y(2,:)=sqrt(2)*cos(pi*t)+sqrt(2)*cos(3*pi*t);
% y(2,:) = pdf('norm',t, 0.5,0.15)+pdf('norm',t, 1.5,0.15);

y(1,:) = pdf('norm',t, 0.2,0.05) + 0.5*pdf('norm',t, 0.5,0.05);
y(2,:) = pdf('norm',t, 0.2,0.05) + pdf('norm',t, 0.8,0.05);

[n, m]=size(y);


figure(1)
hold on

plot(t,y(1,:),'r','Linewidth', 2)
plot(t,y(2,:),'blue--','Linewidth', 2)

legend('f1','f2')
hold off
figure(2)
hold on
plot(t,y(1,:),'r','Linewidth', 2)
plot(t,y(2,:),'blue--','Linewidth', 2)

F_bar=(y(1,:)+y(2,:))/2;


plot(t,F_bar,'black--','Linewidth', 2)
xlabel('t')

legend('f1','f2','mean')
% ylabel('mean of functions')
hold off




%%minimizing Cost Function
gam0=OldDynamicProgrammingF(y(2,:),y(1,:),0,1)
gam2 = (gam0-gam0(1))/(gam0(end)-gam0(1));
y2rec=interp1(t,y(2,:),(t(end)-t(1)).*gam2-t(1));

figure(3)
hold on

plot(t,y(1,:),'r','Linewidth', 2)
plot(t,y2rec,'blue--','Linewidth', 2)
legend('f1','f2rec')
hold off

figure(4)
hold on

plot(t,y(1,:),'r','Linewidth', 2)
plot(t,y2rec,'blue--','Linewidth', 2)

Y_bar=(y(1,:)+y2rec)/2;


plot(t,Y_bar,'black--','Linewidth', 2)
xlabel('t')
legend('f1','f2rec','mean')
hold off
