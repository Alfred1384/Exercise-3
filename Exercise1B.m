
 syms x y R
s1 = (x - 2)^2 + (y - 4)^2 - R^2;
s2 = x/2 + 1 - y;

[xR, yR] = solve(subs(s1, R, 5), subs(s2, R, 5));

fimplicit(@(x,y) (x - 2).^2 + (y - 4).^2 - 5^2, [2-5-1, 2+5+1, 4-5-1, 4+5+1], 'g', 'LineWidth', 1.5)
hold on

fplot(@(x) x/2 + 1, [2-5-1, 2+5+1], 'b', 'LineWidth', 1.5)

plot(double(xR), double(yR), 'ro', 'MarkerSize', 8, 'MarkerFaceColor', 'r')

axis equal
grid on
xlabel('x')
ylabel('y')
title('Intersection of Line and Circle')
legend('Circle', 'Line', 'Intersections')