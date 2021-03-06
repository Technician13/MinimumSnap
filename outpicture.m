% 1-Dimension
num = xlsread('C:\Users\HP\Desktop\MinimumSnap\MinimumSnap\MinimumSnap.xlsx');
x=0:0.001:1;
y= num(1,1)+num(1,2)*x+num(1,3)*x.^2+num(1,4)*x.^3+num(1,5)*x.^4+num(1,6)*x.^5;
plot(x,y,'b','LineWidth',1.5);
grid on;
hold on;
x0=0;
y0=5;
plot(x0,y0,'ro');
hold on;
x=1:0.001:2;
y= num(2,1)+num(2,2)*x+num(2,3)*x.^2+num(2,4)*x.^3+num(2,5)*x.^4+num(2,6)*x.^5;
plot(x,y,'g','LineWidth',1.5);
hold on;
x0=1;
y0=2;
plot(x0,y0,'ro');
hold on;
x=2:0.001:3;
y= num(3,1)+num(3,2)*x+num(3,3)*x.^2+num(3,4)*x.^3+num(3,5)*x.^4+num(3,6)*x.^5;
plot(x,y,'r','LineWidth',1.5);
hold on;
x0=2;
y0=3;
plot(x0,y0,'ro');
hold on;
x0=3;
y0=1;
plot(x0,y0,'ro');
hold on;

% 2-Dimension
% num = xlsread('C:\Users\HP\Desktop\MinimumSnap\MinimumSnap\MinimumSnap.xlsx',2);
% t=0:0.001:1;
% x= num(1,1)+num(1,2)*t+num(1,3)*t.^2+num(1,4)*t.^3+num(1,5)*t.^4+num(1,6)*t.^5;
% y= num(4,1)+num(4,2)*t+num(4,3)*t.^2+num(4,4)*t.^3+num(4,5)*t.^4+num(4,6)*t.^5;
% plot(x,y,'b','LineWidth',1.5);
% grid on;
% hold on;
% x0=0;
% y0=2;
% plot(x0,y0,'ro');
% hold on;
% t=1:0.001:2;
% x= num(2,1)+num(2,2)*t+num(2,3)*t.^2+num(2,4)*t.^3+num(2,5)*t.^4+num(2,6)*t.^5;
% y= num(5,1)+num(5,2)*t+num(5,3)*t.^2+num(5,4)*t.^3+num(5,5)*t.^4+num(5,6)*t.^5;
% plot(x,y,'g','LineWidth',1.5);
% hold on;
% x0=3;
% y0=5;
% plot(x0,y0,'ro');
% hold on;
% t=2:0.001:3;
% x= num(3,1)+num(3,2)*t+num(3,3)*t.^2+num(3,4)*t.^3+num(3,5)*t.^4+num(3,6)*t.^5;
% y= num(6,1)+num(6,2)*t+num(6,3)*t.^2+num(6,4)*t.^3+num(6,5)*t.^4+num(6,6)*t.^5;
% plot(x,y,'r','LineWidth',1.5);
% hold on;
% x0=2;
% y0=1;
% plot(x0,y0,'ro');
% hold on;
% x0=5;
% y0=3;
% plot(x0,y0,'ro');
% hold on;

% 3-Dimension
% num = xlsread('C:\Users\HP\Desktop\MinimumSnap\MinimumSnap\MinimumSnap.xlsx',3);
% t=0:0.001:1;
% x= num(1,1)+num(1,2)*t+num(1,3)*t.^2+num(1,4)*t.^3+num(1,5)*t.^4+num(1,6)*t.^5;
% y= num(4,1)+num(4,2)*t+num(4,3)*t.^2+num(4,4)*t.^3+num(4,5)*t.^4+num(4,6)*t.^5;
% z= num(7,1)+num(7,2)*t+num(7,3)*t.^2+num(7,4)*t.^3+num(7,5)*t.^4+num(7,6)*t.^5;
% plot3(x,y,z,'b','LineWidth',1.5);
% grid on;
% hold on;
% x0=0;
% y0=5;
% z0=3;
% plot3(x0,y0,z0,'ro');
% hold on;
% t=1:0.001:2;
% x= num(2,1)+num(2,2)*t+num(2,3)*t.^2+num(2,4)*t.^3+num(2,5)*t.^4+num(2,6)*t.^5;
% y= num(5,1)+num(5,2)*t+num(5,3)*t.^2+num(5,4)*t.^3+num(5,5)*t.^4+num(5,6)*t.^5;
% z= num(8,1)+num(8,2)*t+num(8,3)*t.^2+num(8,4)*t.^3+num(8,5)*t.^4+num(8,6)*t.^5;
% plot3(x,y,z,'g','LineWidth',1.5);
% hold on;
% x0=3;
% y0=3;
% z0=1;
% plot3(x0,y0,z0,'ro');
% hold on;
% t=2:0.001:3;
% x= num(3,1)+num(3,2)*t+num(3,3)*t.^2+num(3,4)*t.^3+num(3,5)*t.^4+num(3,6)*t.^5;
% y= num(6,1)+num(6,2)*t+num(6,3)*t.^2+num(6,4)*t.^3+num(6,5)*t.^4+num(6,6)*t.^5;
% z= num(9,1)+num(9,2)*t+num(9,3)*t.^2+num(9,4)*t.^3+num(9,5)*t.^4+num(9,6)*t.^5;
% plot3(x,y,z,'r','LineWidth',1.5);
% hold on;
% x0=2;
% y0=1;
% z0=4;
% plot3(x0,y0,z0,'ro');
% hold on;
% x0=5;
% y0=3;
% z0=2;
% plot3(x0,y0,z0,'ro');
% hold on;