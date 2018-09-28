syms x
x=-10:0.01:-5;
y= 2+sin(x);
plot (x,y)
hold on
syms x z q
z= -5:0.01:2;
q= z>-5 & z<2;
x= z(q);
y= exp (x);
plot (x,y)
x= (2:0.01:10);
y=log(x.^2+2);
plot (x,y)
