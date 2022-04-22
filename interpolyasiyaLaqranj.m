x=input('absisi daxil et: ');
Y=input('ordinati daxil et: ');
n=length(x);
L=zeros(n,n);
for i=1:n
    V=1;
    for j=1:n
        if i~=j
            V=conv(V,poly(x(j)))./(x(i)-x(j))
        end
    end
    L(i,:)=V*Y(i);
end
L
P=sum(L)

       
    