%Lab 1

%take in user input
values = input('Enter a series of 8 numbers, surrounded by brackets [ ]: ');

%calculate the sum of the values
total = values(1) + values(2) + values(3) + values(4) + values(5) + values(6) + values(7) + values(8);

%calculate average of values
avgVal = total/length(values);

%calculate differences
diff = values - avgVal;

%calculate square of difference
diff2 = diff.^2;

%sum all differences
totalDiff2 = diff2(1) + diff2(2) + diff2(3) + diff2(4) + diff2(5) + diff2(6) + diff2(7) + diff2(8);

%calculate variance
variance = totalDiff2/length(values);

%calculate std
standardDev = sqrt(variance);

%print results
fprintf('Standard Deviation: %.2f\n',standardDev);