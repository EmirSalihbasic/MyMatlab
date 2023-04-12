I = -1000;
CF1 = 400;
CF2 = 400;
CF3 = 400;
r = 0.1;

NPV = I + CF1/(1+r)^1 + CF2/(1+r)^2 + CF3/(1+r)^3;

if NPV > 0
    disp("We can accept this project!")
else 
    disp("This project is not profitable!")
end
