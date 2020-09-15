function [qd1,qd2] = fcn(xd,yd)

l1=141.8/1e3;l2=230.49/1e3;
cosq2 = (xd^2+yd^2-l1^2-l2^2)/(2*l1*l2);
qd2=atan2(-sqrt(1-cosq2^2),cosq2);
qd1=atan2(xd,-yd)-atan2(l2*sin(qd2),(l1+l2*cos(qd2)));
