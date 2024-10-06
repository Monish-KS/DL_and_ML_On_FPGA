function yprd = Binary_Prediction(u, Thresh)

if u>Thresh
    yprd = fi(1,0,1,0);
else
    yprd = fi(0,0,1,0);
end