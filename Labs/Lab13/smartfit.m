function rSquare = smartfit(X,Y)

maxOrder = length(X);

plot(X,Y,'ko');

order = input('Determine the best fit order: ');

while order > maxOrder
    order = input('Determine the best fit order: ');
end;

pCV = polyfit(X,Y,order);
minX = min(X);
maxX = max(X);
xRange = linspace(minX,maxX);
yPlot = polyval(pCV,xRange);

plot(X,Y,'ko',xRange,yPlot);o
xlabel('Horsepower');
ylabel('MPG');
title('MPG vs. Horsepower');
legend('Original Data','Fit Curve');

f_i = polyval(pCV,X);

rSquare = (sum((Y-f_i).^2))/(sum((Y-mean(Y)).^2));

end