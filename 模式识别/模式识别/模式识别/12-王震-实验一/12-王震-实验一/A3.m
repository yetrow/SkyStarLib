%正规化
x=[0.96,79.7;6.43,32.2;2.03,10.8;1.71,18.8;1.13,35.5;1.29,7.0];%第二行数据是界外值
plot(x(:,2),x(:,1),'o');
a=min(x);%求最小值
b=max(x);%求最大值
x1=(x-a(ones(6,1),:))./(b(ones(6,1),:)-a(ones(6,1),:));%取出a矩阵中第[1,1,1,1,1,1]行
figure
plot(x1(:,2),x1(:,1),'o');
