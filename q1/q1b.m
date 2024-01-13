% plotting a simple continuous function
t=0:.01:3;
x=sin(2*pi*t)+1/3*sin(6*pi*t);
plot(t,x,'linewidth',2)
set(gca,'fontsize',24)
xlabel('t','fontweight','bold')
ylabel('x(t)','fontweight','bold')