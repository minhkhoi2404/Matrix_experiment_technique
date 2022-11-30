acc(1).username = 'minh khoi 1';
acc(1).pass = 'tnmk1';
acc(2).username = 'minh khoi 2';
acc(2).pass = 'tnmk2';
acc(3).username = 'minh khoi 3';
acc(3).pass = 'tnmk3';
option = 0;
while option ~= 1 && option ~= 2
    option = input('please enter 1 if you want to create new account, enter 2 if you want to sign in: ');
    if new ~= 1 && new ~- 2
        disp('please enter 1 or 2');
    end
end
if option == 2
    n1 = 0;
    n2 = 0;
    n = n1 + n2;
    while n ~= 2
        user_input_username = input('please enter the correct username: ');
        user_input_password = input('please enter the correct password: ');
        for i = 1: numel(acc)
            n1 = strcmp(acc(i).username, user_input_username);
            if n1 == 1
                n2 = strcmp(acc(i).pass, user_input_password);
                n = n1 + n2;
                break
            end
        end
        if n1 ~= 1
            disp('This username is not existed');
        else
            if n ~= 2
                disp('You enter the wrong password or username');
            else
                disp('You are correct');
            end
        end
    end
else
    