function galaxystats(filename)

data = importdata(filename);

xData = data(:,1);
yData = data(:,2);
histData = data(:,3);

figure()
plot(xData,yData,'k*');
axis square

figure()
hist(histData);


end