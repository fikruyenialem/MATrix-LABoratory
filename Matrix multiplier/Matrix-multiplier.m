clc;
clear;

a = input('enter the first matrix;');
b = input('enter the second matrix; ');

[rows_a, cols_a] = size(a);
[rows_b, cols_b] = size(b);

if cols_a == rows_b

    result = zeros(rows_a, cols_b);

    for i = 1:rows_a
     for j = 1:cols_b
    for k = 1:cols_a
                result(i,j) = result(i,j) + a(i,k) * b(k,j);
    end
  end
    end

   
 disp('result:');
    disp(result);

else
    disp('matrix multiplication is not possible');
end
