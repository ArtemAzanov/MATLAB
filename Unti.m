

clear;
close all;
f = @(x) x^3 +x -1;
eps = 0.01;
x = 1;
u = 6*x;
df =@(x) 3*x^2 + 1;
x1 = x - f(x)/df(x);
while abs(x1 - x) > eps
    x = x1;
    x1 = x - f(x)/df(x);
end

disp(x1);