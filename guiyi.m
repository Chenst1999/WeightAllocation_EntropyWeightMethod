function y=guiyi(x,type,ymin,ymax)
%ʵ���������ָ���һ�������ع�һ��������ݾ���
%xΪԭʼ���ݾ���, һ�д���һ������, ÿ�ж�Ӧһ��ָ��
%type�趨����ָ��1,����ָ��2
%ymin,ymaxΪ��һ��������˵�
[n,m]=size(x);
y=zeros(n,m);
xmin=min(x);
xmax=max(x);
switch type
    case 1
        for j=1:m
            y(:,j)=(ymax-ymin)*(x(:,j)-xmin(j))/(xmax(j)-xmin(j))+ymin;
        end
    case 2
        for j=1:m
            y(:,j)=(ymax-ymin)*(xmax(j)-x(:,j))/(xmax(j)-xmin(j))+ymin;
        end
end