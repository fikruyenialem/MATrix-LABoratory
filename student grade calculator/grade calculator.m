clc;
clear;

% student grade calculator

disp('student grade calculator');

marks = zeros(1,5);% forming arow if matrix

for i = 1:5
    marks(i) = input(['enter mark for subject ', num2str(i), ': ']);
end

total = sum(marks);
average = mean(marks);

fprintf('\ntotal marks: %.2f\n', total);
fprintf('average: %.2f\n', average);

if average >= 90
    grade = 'a';
elseif average >= 80
    grade = 'b';
elseif average >= 70
    grade = 'c';
elseif average >=50
    grade = 'd';
else
    grade = 'f';
end

fprintf('grade: %s\n', grade);

if average >= 50
    disp('result: pass');
else
    disp('result: fail');
end
