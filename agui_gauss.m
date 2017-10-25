function x=agui_gauss(A,b)
n=length(b);
p=1:n;lu=A;
y=[];
for k=1:n
    [c,i]=max(abs(lu(k:n,k)));
    ik=i+k-1;
    if ik~=k
        m=p(k);p(k)=p(ik);p(ik)=m;
        ck=lu(k,:);lu(k,:)=lu(ik,:);lu(ik,:)=ck;
    end
    if k==n
        break;
    end
    lu(k+1:n,k)=lu(k+1:n,k)/lu(k,k);
    lu(k+1:n,k+1:n)=lu(k+1:n,k+1:n)-lu(k+1:n,k)*lu(k,k+1:n);
end
l=diag(ones(n,1))+tril(lu,-1);
u=triu(lu);

y(1)=b(p(1));
for i=2:n
    y(i)=b(p(i))-l(i,1:i-1)*y(1:i-1)';
end
x(n)=y(n)/u(n,n);
for i=n-1:-1:1
    x(i)=(y(i)-u(i,i+1:n)*x(i+1:n)')/u(i,i);
end
x=x';