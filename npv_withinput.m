prompt = "Enter the interest rate? ";
r = input(prompt);


I = -1000;
CF1 = 500;
CF2 = 500;
CF3 = 400;


NPV = I + CF1/(1+r)^1 + CF2/(1+r)^2 + CF3/(1+r)^3;

if NPV > 0
    disp("We can accept this project!")
elseif NPV > 100
    disp("We have to invest immediately!")
else
    disp("This project is not profitable!")
end
