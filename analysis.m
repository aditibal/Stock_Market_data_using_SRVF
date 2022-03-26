clear;

%%%%%%%%%%FINANCIAL SERVICES%%%%%%%%%

%%JPMorgan data
filename='JPM.csv';

D1=readtable(filename);
A1=D1(:,6);
AdjPrice1 = table2array(A1);
n=size(AdjPrice1,1);
t= (0:n-1)/(n-1);
% figure(10)
% hold on
% plot(t,smooth(AdjPrice1))
%title('JPMorgan data')


%%Bank of America data
filename='BAC.csv';

D2=readtable(filename);
A2=D2(:,6);
AdjPrice2 = table2array(A2);
n=size(AdjPrice2,1);
t= (0:n-1)/(n-1);
% figure(10)
% plot(t,smooth(AdjPrice2))
%title('Bank of America data')

%%HDFC data
filename='HDB.csv';

D3=readtable(filename);
A3=D3(:,6);
AdjPrice3 = table2array(A3);
n=size(AdjPrice3,1);
t= (0:n-1)/(n-1);
% figure(10)
% plot(t,smooth(AdjPrice3))
%title('HDFC data')

%%American Express Company data
filename='AXP.csv';

D4=readtable(filename);
A4=D4(:,6);
AdjPrice4 = table2array(A4);
n=size(AdjPrice4,1);
t= (0:n-1)/(n-1);
% figure(10)
% plot(t,smooth(AdjPrice4))
%title('American Express Company data')

%%US Bankcorp data
filename='USB.csv';

D5=readtable(filename);
A5=D5(:,6);
AdjPrice5 = table2array(A5);
n=size(AdjPrice5,1);
t= (0:n-1)/(n-1);
% figure(10)
% plot(t,smooth(AdjPrice5))
%title('US Bankcorp data')

%%%%%%%%%%%%%%%%%%%%%%ENERGY%%%%%%%%%%%%%%%%%%%%%

%%Exxon Mobil data
filename='XOM.csv';

D6=readtable(filename);
A6=D6(:,6);
AdjPrice6 = table2array(A6);
n=size(AdjPrice6,1);
t= (0:n-1)/(n-1);
% figure(10)
% plot(t,smooth(AdjPrice6))
%title('Exxon Mobil data')

%%Chevron Corp data
filename='CVX.csv';

D7=readtable(filename);
A7=D7(:,6);
AdjPrice7 = table2array(A7);
n=size(AdjPrice7,1);
t= (0:n-1)/(n-1);
% figure(10)
% plot(t,smooth(AdjPrice7))
%title('Chevron Corp data')

%%TC Energy Corp data
filename='TRP.csv';

D8=readtable(filename);
A8=D8(:,6);
AdjPrice8 = table2array(A8);
n=size(AdjPrice8,1);
t= (0:n-1)/(n-1);
% figure(10)
% plot(t,smooth(AdjPrice8))
%title('TC Energy Corp data')

%%Suncor Energy Inc data
filename='SU.csv';

D9=readtable(filename);
A9=D9(:,6);
AdjPrice9 = table2array(A9);
n=size(AdjPrice9,1);
t= (0:n-1)/(n-1);
% figure(10)
% plot(t,smooth(AdjPrice9))
%title('Suncor Energy Inc data')

%%Schlumberger Ltd data
filename='SLB.csv';

D10=readtable(filename);
A10=D10(:,6);
AdjPrice10 = table2array(A10);
n=size(AdjPrice10,1);
t= (0:n-1)/(n-1);
% figure(10)
% plot(t,smooth(AdjPrice10))
%title('Schlumberger Ltd data')



%%%%%%%%%%%%%%HEALTHCARE%%%%%%%%%%%%%%%%

%%Johnson n Johnson data
filename='JNJ.csv';

D11=readtable(filename);
A11=D11(:,6);
AdjPrice11 = table2array(A11);
n=size(AdjPrice11,1);
t= (0:n-1)/(n-1);
% figure(10)
% plot(t,smooth(AdjPrice11))
%title('Johnson n Johnson data')

%%United Healthcare data
filename='UNH.csv';

D12=readtable(filename);
A12=D12(:,6);
AdjPrice12 = table2array(A12);
n=size(AdjPrice12,1);
t= (0:n-1)/(n-1);
% figure(10)
% plot(t,smooth(AdjPrice12))
%title('United Healthcare data')

%%Abbott Laboratories data
filename='ABT.csv';

D13=readtable(filename);
A13=D13(:,6);
AdjPrice13 = table2array(A13);
n=size(AdjPrice13,1);
t= (0:n-1)/(n-1);
% figure(10)
% plot(t,smooth(AdjPrice13))
%title('Abbott Laboratories data')

%%Eli Lilly and Componay data
filename='LLY.csv';

D14=readtable(filename);
A14=D14(:,6);
AdjPrice14 = table2array(A14);
n=size(AdjPrice14,1);
t= (0:n-1)/(n-1);
% figure(10)
% plot(t,smooth(AdjPrice14))
%title('Eli Lilly and Componay data')


%%CVS data
filename='CVS.csv';

D15=readtable(filename);
A15=D15(:,6);
AdjPrice15 = table2array(A15);
n=size(AdjPrice15,1);
t= (0:n-1)/(n-1);
% figure(10)
% plot(t,smooth(AdjPrice15))
%title('Eli Lilly and Componay data')


%%%%%%%%%%%%%REAL ESTATE%%%%%%%%%%%%
%%American Tower Corp data
filename='AMT.csv';

D16=readtable(filename);
A16=D16(:,6);
AdjPrice16 = table2array(A16);
n=size(AdjPrice16,1);
t= (0:n-1)/(n-1);
% figure(10)
% plot(t,smooth(AdjPrice16))
%title('American Tower Corp data')

%%Prologis data
filename='PLD.csv';

D17=readtable(filename);
A17=D17(:,6);
AdjPrice17 = table2array(A17);
n=size(AdjPrice17,1);
t= (0:n-1)/(n-1);
% figure(10)
% plot(t,smooth(AdjPrice17))
%title('Prologis data')

%%Simon Property Group data
filename='SPG.csv';

D18=readtable(filename);
A18=D18(:,6);
AdjPrice18 = table2array(A18);
n=size(AdjPrice18,1);
t= (0:n-1)/(n-1);
% figure(10)
% plot(t,smooth(AdjPrice18))
%title('Simon Property Group data')

%%Welltower Inc data
filename='WELL.csv';

D19=readtable(filename);
A19=D19(:,6);
AdjPrice19 = table2array(A19);
n=size(AdjPrice19,1);
t= (0:n-1)/(n-1);
% figure(10)
% plot(t,smooth(AdjPrice19))
%title('Welltower Inc data')

%%Boston Properties data
filename='BXP.csv';

D20=readtable(filename);
A20=D20(:,6);
AdjPrice20 = table2array(A20);
n=size(AdjPrice20,1);
t= (0:n-1)/(n-1);
% figure(10)
% plot(t,smooth(AdjPrice20))
%title('Boston Properties data')

%%%%%%%%%%%%%%%%%%%%%%%%%%TECHNOLOGY%%%%%%%%%%%%%%%%%%%%%%%%%
%%Apple data
filename='AAPL.csv';

D21=readtable(filename);
A21=D21(:,6);
AdjPrice21 = table2array(A21);
n=size(AdjPrice21,1);
t= (0:n-1)/(n-1);
% figure(10)
% plot(t,smooth(AdjPrice21))
%title('Apple data')

%%Microsoft data
filename='MSFT.csv';

D22=readtable(filename);
A22=D22(:,6);
AdjPrice22 = table2array(A22);
n=size(AdjPrice22,1);
t= (0:n-1)/(n-1);
% figure(10)
% plot(t,smooth(AdjPrice22))
%title('Microsoft data')


%%Oracle data
filename='ORCL.csv';

D23=readtable(filename);
A23=D23(:,6);
AdjPrice23 = table2array(A23);
n=size(AdjPrice23,1);
t= (0:n-1)/(n-1);
% figure(10)
% plot(t,smooth(AdjPrice23))
%title('Oracle data')

%%Adobe data
filename='ADBE.csv';

D24=readtable(filename);
A24=D24(:,6);
AdjPrice24= table2array(A24);
n=size(AdjPrice24,1);
t= (0:n-1)/(n-1);
% figure(10)
% plot(t,smooth(AdjPrice24))
%title('Adobe data')

%%Qualcomm data
filename='QCOM.csv';

D25=readtable(filename);
A25=D25(:,6);
AdjPrice25 = table2array(A25);
n=size(AdjPrice25,1);
t= (0:n-1)/(n-1);
% figure(10)
% plot(t,smooth(AdjPrice25))
%title('Qualcomm data')




for i=1:50
    AdjPrice1=smooth(AdjPrice1);
    AdjPrice2=smooth(AdjPrice2);
    AdjPrice3=smooth(AdjPrice3);
    AdjPrice4=smooth(AdjPrice4);
    AdjPrice5=smooth(AdjPrice5);
    AdjPrice6=smooth(AdjPrice6);
    AdjPrice7=smooth(AdjPrice7);
    AdjPrice8=smooth(AdjPrice8);
    AdjPrice9=smooth(AdjPrice9);
    AdjPrice10=smooth(AdjPrice10); 
    AdjPrice11=smooth(AdjPrice11);
    AdjPrice12=smooth(AdjPrice12);
    AdjPrice13=smooth(AdjPrice13);
    AdjPrice14=smooth(AdjPrice14);
    AdjPrice15=smooth(AdjPrice15);  
    AdjPrice16=smooth(AdjPrice16);
    AdjPrice17=smooth(AdjPrice17);
    AdjPrice18=smooth(AdjPrice18);
    AdjPrice19=smooth(AdjPrice19);
    AdjPrice20=smooth(AdjPrice20);  
    AdjPrice21=smooth(AdjPrice21);
    AdjPrice22=smooth(AdjPrice22);
    AdjPrice23=smooth(AdjPrice23);
    AdjPrice24=smooth(AdjPrice24);
    AdjPrice25=smooth(AdjPrice25);
    
end 

figure(1)
hold on
plot(t,AdjPrice1,'Linewidth',2)
plot(t,AdjPrice2,'Linewidth',2)
plot(t,AdjPrice3,'Linewidth',2)
plot(t,AdjPrice4,'Linewidth',2)
plot(t,AdjPrice5,'Linewidth',2)
%title('Financial Services')
hold off
figure(2)
hold on
plot(t,AdjPrice6,'Linewidth',2)
plot(t,AdjPrice7,'Linewidth',2)
plot(t,AdjPrice8,'Linewidth',2)
plot(t,AdjPrice9,'Linewidth',2)
plot(t,AdjPrice10,'Linewidth',2)
%title('Energy')
hold off
figure(3)
hold on
plot(t,AdjPrice11,'Linewidth',2)
plot(t,AdjPrice12,'Linewidth',2)
plot(t,AdjPrice13,'Linewidth',2)
plot(t,AdjPrice14,'Linewidth',2)
plot(t,AdjPrice15,'Linewidth',2)
%title('Healthcare')
hold off
figure(4)
hold on
plot(t,AdjPrice16,'Linewidth',2)
plot(t,AdjPrice17,'Linewidth',2)
plot(t,AdjPrice18,'Linewidth',2)
plot(t,AdjPrice19,'Linewidth',2)
plot(t,AdjPrice20,'Linewidth',2)
%title('Real Estate')
hold off
figure(5)
hold on
plot(t,AdjPrice21,'Linewidth',2)
plot(t,AdjPrice22,'Linewidth',2)
plot(t,AdjPrice23,'Linewidth',2)
plot(t,AdjPrice24,'Linewidth',2)
plot(t,AdjPrice25,'Linewidth',2)
%title('Technology')
hold off


% legend('JPM','BAC','XOM','CVX','ATC','PLD','APL','MSFT','AEP','NEE','JNJ','UNH');

f=[AdjPrice1(500:1500),AdjPrice2(500:1500),AdjPrice3(500:1500),AdjPrice4(500:1500),AdjPrice5(500:1500),AdjPrice6(500:1500),AdjPrice7(500:1500),AdjPrice8(500:1500),AdjPrice9(500:1500),AdjPrice10(500:1500),AdjPrice11(500:1500),AdjPrice12(500:1500),AdjPrice13(500:1500),AdjPrice14(500:1500),AdjPrice15(500:1500),AdjPrice16(500:1500),AdjPrice17(500:1500),AdjPrice18(500:1500),AdjPrice19(500:1500),AdjPrice20(500:1500),AdjPrice21(500:1500),AdjPrice22(500:1500),AdjPrice23(500:1500),AdjPrice24(500:1500),AdjPrice25(500:1500)];
%f=[AdjPrice1,AdjPrice2,AdjPrice3,AdjPrice4,AdjPrice5,AdjPrice6,AdjPrice7,AdjPrice8,AdjPrice9,AdjPrice10,AdjPrice11,AdjPrice12,AdjPrice13,AdjPrice14,AdjPrice15,AdjPrice16,AdjPrice17,AdjPrice18,AdjPrice19,AdjPrice20,AdjPrice21,AdjPrice22,AdjPrice23,AdjPrice24,AdjPrice25];

% n = size(f,1);
% t = (0:n-1)/(n-1);
% 
% 
% % binsize = mean(diff(t));
%  [M, N] = size(f);
% 
% 
% %%computing q
% for i = 1:N
%     q(:,i) = SRSF(f(:,i),t);
% end
% 
% %[fn,gam,qn,q]=mainWarpingWrapper(t,f,1);
% 
% % fH=[AdjPrice11(500:1500),AdjPrice12(500:1500),AdjPrice13(500:1500),AdjPrice14(500:1500),AdjPrice15(500:1500)];
% % n = size(fH,1);
% % t = (0:n-1)/(n-1);
% % 
% % [fnH,gamH,qnH]=mainWarpingWrapper(t,fH,1);
% 
% % F=[fnB,fnH]';
% cnt=1;
% for i=1:N
%     for j=i+1:N
%         gam = DynamicProgrammingQ_Adam(q(:,j)',q(:,i)',0,0);
%         fn(:,j)=interp1(t,f(:,j),(t(end)-t(1)).*gam-t(1));
%         qn(:,j) = SRSF(fn(:,j),t); 
% %         gam0=OldDynamicProgrammingF(f(:,j)',f(:,i)',0,1);
% %         gam2 = (gam0-gam0(1))/(gam0(end)-gam0(1));
% %         fn(:,j)=interp1(t,f(:,j),(t(end)-t(1)).*gam2-t(1));
%         AMPDIST(i,j)=norm(q(:,i)-qn(:,j));   
%         Y(cnt)=AMPDIST(i,j);
%         cnt=cnt+1;
%     end
% end
% 
% % X=nonzeros(triu(AMPDIST,1)');
% Z=linkage(Y);
% figure(20)
% H=dendrogram(Z);
% 
% for i=2:24
%     
% colmin(i)=min(nonzeros(AMPDIST(:,(i))));
% rowmin(i)= min(nonzeros(AMPDIST((i),:)));
% J(i,:)=[colmin(i),rowmin(i)];
% 
% end
% J(1,:)=min(nonzeros(AMPDIST(1,:)));
% L = min(J,[],2);
% 
% for i=1:24  
% [p l]=find(abs(AMPDIST-L(i))<0.0001) 
% end
