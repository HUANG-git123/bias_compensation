function [X,Y,Z,real_loc,GCPnum] = readGCP(filename)
%UNTITLED �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
GCPmat = xlsread(filename);
GCPnum = size(GCPmat,1);
real_loc = GCPmat(:,1:2);
X = GCPmat(:,3);
Y = GCPmat(:,4);
Z = GCPmat(:,5);
end

