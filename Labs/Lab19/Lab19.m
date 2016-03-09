%lab 19

%problem 1

prob1 = @(x) -(x*(9-x)^2);

maxVal = fminbnd(prob1,0.1,9);

y = 9 - maxVal;

fprintf('Problem 1\nAnswer: X = %.1f Y = %.1f\n',maxVal,y);

%problem 2
%3pi = pir^2 + 2pirh -> h = 0.5*(3-r^2)/r
% v = pir^2h -> 0.5*pi*(3r-r^3)

prob2 = @(r) -(0.5*pi*(3*r-r^3));

maxVal = fminbnd(prob2,0.1,3);
h = 0.5*(3-maxVal^2)/maxVal;

fprintf('Problem 2\nAnswer: Radius = %.1f Height = %.1f\n',maxVal,h);

%problem 3
%y = sqrt(x)
%dist = sqrt((x-4)^2 + (y-0)^2) -> sqrt((x-4)^2 + x);

prob3 = @(x) sqrt((x-4)^2 + x);

minVal = fminbnd(prob3,0,10);
y = sqrt(minVal);
fprintf('Problem 3\nAnswer: X = %.1f Y = %.1f\n',minVal,y);