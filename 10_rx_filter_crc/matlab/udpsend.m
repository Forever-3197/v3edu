clc;
clear all;
udplink=udp('255.255.255.255','RemotePort',123,'LocalPort',1234);
udplink.OutputBufferSize=8192;%������buffer��С
udplink.Timeout=1000;%����ʱ������
fopen(udplink);
data=0:255;
%data=zeros(1,256,'uint8');
for i=1:20
    fwrite(udplink,data,'uint8');
    pause(2);
end
fclose(udplink);
delete(udplink);
clear udplink;
