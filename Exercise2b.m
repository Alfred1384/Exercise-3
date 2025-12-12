 syms u
k = 0.25;                         
p = (k*u*(1 - u))/(k + u);         
dp = diff(p, u);                  
u_all = solve(dp == 0, u);         
u_max = u_all(u_all >= 0 & u_all <= 1);

disp('u_max ='); disp(double(u_max))