function L= alignedmean(f)

t=(0:(size(f,2)-1))/( size(f,2)-1);
dt=mean(diff(t));
n=size(f,1);%no. of observations
if n==1
    L=f;
else
    for i=1:n
        q(i,:) = gradient(f(i,:), dt)./sqrt(abs(gradient(f(i,:), dt))+eps);
    end
qn=q;
f_align=f;

mu=qn(1,:);
for iter=1:30
    for j=1:n
    gam(j,:)=DynamicProgrammingQ_Adam(qn(j,:),mu,0,0);
    gam(j,:) = (gam(j,:)-gam(j,1))/(gam(j,end)-gam(j,1));
    f_align(j,:) = interp1(t, f_align(j,:), (t(end)-t(1)).*gam(j,:) + t(1));
    qn(j,:) = gradient(f_align(j,:),dt)./sqrt(abs(gradient(f_align(j,:), dt))+eps);
    end
    mu=mean(qn);
end
L=mean(f_align);
end

