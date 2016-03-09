function tumor(m,n)

theta = 0:360;
phi = 0:180;

[THETA, PHI] = meshgrid(theta,phi);

RHO = 1 + 0.2*sind(m*THETA).*sind(n*PHI);

X = RHO.*sind(PHI).*cosd(THETA);
Y = RHO.*sind(PHI).*sind(THETA);
Z = RHO.*cosd(PHI);

surf(X,Y,Z);

end