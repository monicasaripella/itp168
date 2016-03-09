%lab 9

num = input('Enter a number or -1 to quit: ');
if num > 0
    largest = num;
    while num > 0
        if num > largest
            largest = num;
        end;
        num = input('Enter a number or -1 to quit: ');
    end;
    fprintf('Largest number is: %.2f\n',largest);
else
    fprintf('No numbers inputted\n');
end;