%%%% Black Scholes formula. To call it. Just write P or C in command line.



r = 0.01;
S = 30;  
K = 40;
t = 240/365;
sigma = 0.30;

d1 = ((log(S/K)+(r+sigma^2/2)*t)/(sigma*sqrt(t)));
d2 = d1-sigma*sqrt(t);



C = S*normcdf(d1)-K*exp(-r*t)*normcdf(d2);
P = K*exp(-r*t)*normcdf(-d2)-S*normcdf(-d1);