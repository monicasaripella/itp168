function result = nsqrt(num,guess,iters)

for ind = 1:iters
    guess = guess - ((guess^2 - num)/(2*guess));
end;

result = guess;

end