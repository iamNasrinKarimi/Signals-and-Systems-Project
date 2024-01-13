t=0:0.01:5;
f0=5;
x=cos(2*pi*f0*t);
w=-50:0.1:50;
X=ctft(t,x,w);
subplot(2,1,1)
plot(t,x,'linewidth',3);
set(gca,'fontsize',24)
xlabel('t (sec)')
ylabel('x(t)')
subplot(2,1,2)
plot(w,abs(X),'linewidth',3);
set(gca,'fontsize',24)
xlabel('\omega (rad/s)')
ylabel('|X(j\omega)|')