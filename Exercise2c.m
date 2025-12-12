 syms u
k = 0.25;                          
p = (k*u*(1 - u))/(k + u);         
dp = diff(p, u);                   
u_all = solve(dp == 0, u);        
u_max = u_all(u_all >= 0 & u_all <= 1);   
p_max = subs(p, u, u_max);        

disp('p_max ='); disp(double(p_max))