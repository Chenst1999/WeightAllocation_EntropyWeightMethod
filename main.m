clc;
load entropy_datas  % load the data

%��������  ������ʾָ���� �� ������ʾ���۵ĸ����� 
%������ 7�����۸��� 3������ָ��
X = shang_datas 

%˵��ָ��������ָ�껹�Ǹ���ָ��
%�����ݵ�һ���Ǹ���ָ�꣬ ����Ϊ����ָ��
Ind=[2 1 1]; %Specify the positive or negative direction of each indicator

%S Ϊ�������� WΪָ��Ȩ��
[S,W]=entropy(X,Ind) % get the score



