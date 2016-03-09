%lab 14

time = 0:0.01:0.01;
vel = -3*time.^2 + 30*time;
area = trapz(time,vel);

iters = 2;

while area > 0
    time = 0:0.01:0.01*iters;
    vel = -3*time.^2 + 30*time;
    area = trapz(time,vel);
    iters = iters+1;
end;

fprintf('Total time: %.02f seconds\n',time(end));

plot(time,vel);