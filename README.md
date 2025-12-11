# Exercise1A.m ✨

This MATLAB script uses the **Symbolic Math Toolbox** to compute the intersection points between a circle and a line.

## 📐 Mathematical Model
## 💻 Output

 syms x y R
S1 = (x-2)^2 + (y-4)^2 - R^2;
S2 = x/2 + 1 - y;
[xR, yR] = solve(S1, S2) 
 
