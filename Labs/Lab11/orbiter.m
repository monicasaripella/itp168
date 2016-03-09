function orbiter(radius,nOrb)

theta = 0:360;
xval = radius*cosd(theta);
yval = radius*sind(theta);

plotH = plot(xval(1),yval(1),'k*');
max = 2*radius;

axis([-max max -max max]);
for orbits = 1:nOrb
    for deg = 1:length(xval)
        set(plotH,'XData',xval(deg));
        set(plotH,'YData',yval(deg));
        drawnow;
    end;
end;

end