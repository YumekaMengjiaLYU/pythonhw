x=-pi:0.1:pi;
y=-pi:0.1:pi;
[X,Y]=meshgrid(x,y);
Z=sin(X).*cos(Y);

surf(x,y,Z);
