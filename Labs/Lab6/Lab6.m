%lab 6

%build students and teachers in directory

directory.student(1).name = 'Johnny Tsunami';
directory.student(1).ID = 1234567890;
directory.student(1).email = 'jtsunami@usc.edu';

directory.student(2).name = 'Charlie Brown';
directory.student(2).ID = 9876543210;
directory.student(2).email = 'cbrown@usc.edu';

directory.teacher.name = 'Cobra Commander';
directory.teacher.ID = 3104890;
directory.teacher.email = 'sssssnakessssss@usc.edu';

%get input
sOrT = input('Please choose:\n1) Student Directory\n2) Teacher Directory\n');

%if student directory
if sOrT == 1
    fprintf('Choose a student:\n1) %s\n2) %s\n',directory.student(1).name, directory.student(2).name);
    stud = input('Selection: ');
    %if first student
    if stud == 1
        fprintf('Name: %s\nUSC ID: %.0f\nEmail: %s\n',directory.student(1).name, directory.student(1).ID, directory.student(1).email);
    %if second student
    elseif stud == 2
        fprintf('Name: %s\nUSC ID: %.0f\nEmail: %s\n',directory.student(2).name, directory.student(2).ID, directory.student(2).email);
    %invalid
    else
        fprintf('Error! No student info found!\n');
    end;
%if teacher directory
elseif sOrT == 2
    fprintf('Name: %s\nEmployee ID: %.0f\nEmail: %s\n',directory.teacher.name, directory.teacher.ID, directory.teacher.email);
%invalid
else
    fprintf('Error! No directory found!\n');
end;