
function y = tanh_pw_HDL (x)
WL = 16;
FL= 10;
% Word Length
% Fractional Length

F= hdlfimath();
nt = numerictype(1,WL, FL) ;
xf = fi(x,nt);

% Slopes and Offsets
m1 = fi(0.18,nt);
c1 = fi(-0.72,nt);

m2 = fi(0.82,nt);
c2 = fi(0,nt);

m3 = fi(0.18,nt);
c3 = fi(0.72,nt);

% Piecewise Linear Approximation of Tanh Function
if xf < fi(-2,nt)
    y=fi(-1,nt,F);
elseif xf < fi(-1.1,nt)
    y=fi(m1*x+c1,nt,F);
elseif ((xf >=fi(-1.1,nt)) && (xf <= fi(1.1,nt)))
    y=fi(m2*x+c2,nt,F);
elseif xf <= fi(2,nt)
    y=fi(m3*x+c3,nt,F);
else
    y=fi(1,nt,F);
end