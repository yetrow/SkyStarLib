%中心化
x=[0.61,1.03;0.54,0.96;0.21,0.51;0.78,1.38];
plot(x(:,2),x(:,1),'o');%画出x第二列，第一列的点，用o表示
a=mean(x);%求均值
x1=x-a(ones(4,1),:);
figure
plot(x1(:,2),x1(:,1),'o');
