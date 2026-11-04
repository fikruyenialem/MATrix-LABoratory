clc, clearvars
A = randi(5,1,10)
A(5)==3; %checks is the 5th term is 3
disp(sum(A==3))
if sum(A==3) >= 3
disp('wow')
end

%% this used for sectioning on matlab
% other way to do the above.

A = randi(5,1,10)
counter=0
for i = 1:length (A)
   if A(i) ==3
  counter = counter + 1 ;
  end
end
disp(counter)
if counter >= 3
disp('wow')
end
%% section 3, square root of a number
clc, clearvars
num = 100;
while num> 5
disp(sqrt(num))
num = num- 10;
end
disp('loop end')
