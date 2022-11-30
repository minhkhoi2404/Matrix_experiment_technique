n = input('enter 5x4 matrix: ');
for i = 1:size(n,1)
    for j = 1:size(n,2)
        flag = 0;                                                                    %purpose of flag in line 4 is to reset flag variable value for every iterations, otherwise, it will increase forever
      for z = 1:n(i,j)
          if mod(n(i,j),z) == 0
              flag = flag + 1;
          end
           if flag == 3
               break;
           end
      end
      if flag == 2
          if  mod(n(i,j),2) == 0
              disp(['row ' num2str(i) ' column ' num2str(j) ' ,this is even number']);
          else
              disp(['row ' num2str(i) ' column ' num2str(j) ' ,this is odd number']);
          end
      end
    end
end