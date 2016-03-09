%lab 5

%ask for input
studentInfo{1,1} = input('First name: ','s');
studentInfo{1,2} = input('Last name: ','s');
studentInfo{1,3} = input('Age: ');
studentInfo{1,4}(1) = input('Height (in): ');
studentInfo{1,4}(2) = input('Weight (lbs): ');

studentInfo{2,1} = input('First name: ','s');
studentInfo{2,2} = input('Last name: ','s');
studentInfo{2,3} = input('Age: ');
studentInfo{2,4}(1) = input('Height (in): ');
studentInfo{2,4}(2) = input('Weight (lbs): ');

studentInfo{3,1} = input('First name: ','s');
studentInfo{3,2} = input('Last name: ','s');
studentInfo{3,3} = input('Age: ');
studentInfo{3,4}(1) = input('Height (in): ');
studentInfo{3,4}(2) = input('Weight (lbs): ');

%Print values
fprintf('Name: %s %s\n',studentInfo{1,1},studentInfo{1,2});
fprintf('Age: %.0f\n',studentInfo{1,3});
fprintf('Height (in): %.0f\n',studentInfo{1,4}(1));
fprintf('Weight (lbs): %.0f\n',studentInfo{1,4}(2));

fprintf('Name: %s %s\n',studentInfo{2,1},studentInfo{2,2});
fprintf('Age: %.0f\n',studentInfo{2,3});
fprintf('Height (in): %.0f\n',studentInfo{2,4}(1));
fprintf('Weight (lbs): %.0f\n',studentInfo{2,4}(2));

fprintf('Name: %s %s\n',studentInfo{3,1},studentInfo{3,2});
fprintf('Age: %.0f\n',studentInfo{3,3});
fprintf('Height (in): %.0f\n',studentInfo{3,4}(1));
fprintf('Weight (lbs): %.0f\n',studentInfo{3,4}(2));