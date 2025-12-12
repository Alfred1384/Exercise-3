syms u
k=0.25;
p=(k*u*(1-u))/k+u;
fplot(p,[0,1])

xlabel('u')
ylabel('p')
title('Plot of p versus u for k = 0.25')
grid on