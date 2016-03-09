%lab 7

%get input
fact = input('Enter a non-negative number: ');

%if negative, keep asking
while fact < 0
    fact = input('Enter a non-negative number: ');
end;

%initialize result
result = 1;

%loop from end to 2
for iter = fact:-1:2
    result = result*iter;
end;

%print
fprintf('%.0f! = %.0f\n',fact, result);