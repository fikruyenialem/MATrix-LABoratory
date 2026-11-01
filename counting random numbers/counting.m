clc, clearvars
A = randi(5,1,10)
A(5)==3; %checks is the 5th term is 3
disp(sum(A==3))
if sum(A==3) >= 3
disp('wow')
end
