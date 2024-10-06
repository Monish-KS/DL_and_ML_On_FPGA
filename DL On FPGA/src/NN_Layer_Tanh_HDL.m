function ytan = NN_Layer_Tanh_HDL(Bias, Weight, X)
[Nodes,NCols] = size(Weight);
WL = 16;
FL= 10;
PM=fi(zeros(Nodes,1),1,WL,FL);
WS= fi(zeros(Nodes,1),1,WL,FL) ;
ytan = fi(zeros(Nodes,1),1,WL,14);
for k = 1:Nodes
    PM(k) = Weight(k,:) * X(:,1);
    WS(k) = PM(k) + Bias(k);
    y = tanh_pw_HDL(WS(k));
    ytan(k) = y;

end
