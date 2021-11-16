clear all
close all

f = @(x) (1./8).*x.^3+(1./3).*x.^2-1./2;
g = @(x) sin(sin(2.*x));
r = @(x) 1*x;
h = @(x) 1./2.*sin(x.^2)-1./2;
x = linspace(-5,5,50);

subplot(2,2,1)
hold on
plot(x,f(x),'b-');
plot (x,r(x),'k-');
title('Subplot 1');
ylabel ('y-axeln');
xlabel ('x-axeln');
legend ({'f(x)','r(x)'});
hold off
subplot(2,2,2)
hold on
plot(x,g(x),'g-');
plot(x,r(x),'k-');
title('Subplot 2');
ylabel('y-axeln');
xlabel('x-axeln');
legend ({'g(x)','r(x)'});
hold off
subplot(2,2,3)
hold on
plot(x,h(x)),'r-';
plot(x,r(x),'k-');
title('Subplot 3');
ylabel('y-axeln');
xlabel('x-axeln');
legend ({'h(x)','r(x)'});
hold off