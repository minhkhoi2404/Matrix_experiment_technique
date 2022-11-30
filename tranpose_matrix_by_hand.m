clc
a = [1 2 3; 4 5 6; 7 8 9];
t = 0;
for i = 1:size(a,1)
    for j = 1:size(a,2)
        if i < j     %ta de y a12, a13, a23 co i < j
            t = a(i,j);
            a(i,j) = a(j,i);
            a(j,i) = t;
        end
    end
end
disp(a)