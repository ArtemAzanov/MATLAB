close all;
clear;
A = [4, 5, 6, 7, 1, 2,];
B = [7, 5, 6, 0, 11, 8]
C = union(A, B);
disp('Объединение')
disp(C);
D = intersect(A, B);
disp('Пересечение');
disp(D);
AB = setdiff(A, B);
disp('Разность A из B');
disp(AB);
BA = setdiff(B, A);
disp('Разность B из A');
disp(BA);
diff = union(setdiff(A, B), setdiff(B, A));
disp('Симметричная разность');
disp(diff);