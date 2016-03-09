%Lab3.m

%ask for inputs
month = input('Enter the month you were born (1-12): ');
day = input('Enter the day you were born (1-31): ');
year = input('Enter the year you were born (YYYY): ');

%Initialize string
monthString = 'January';

%compare month to numbers
switch month
    case 1
        monthString = 'January';
    case 2
        monthString = 'February';
    case 3
        monthString = 'March';
    case 4
        monthString = 'April';
    case 5
        monthString = 'May';
    case 6
        monthString = 'June';
    case 7
        monthString = 'July';
    case 8
        monthString = 'August';
    case 9
        monthString = 'September';
    case 10
        monthString = 'October';
    case 11
        monthString = 'November';
    case 12
        monthString = 'December';
end;

%print results
fprintf('You were born on %s %.0f, %.0f\n',monthString, day, year);