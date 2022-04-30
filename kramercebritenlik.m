A=input('A matrisin emsallar daxil et: ')
b=input('b matrsin emsallar daxil et: ')
N=length(b);
x=zeros(N,1) %tenliyin koklerinden ibaret s?tun Xmatrisi vermek
d=det(A)
Aev=A;
if d~=0    %determinant 0dan ferqlidirse
    for i=1:N
        A(:,i)=b  %A matris sutunlarin B matrisi evez edilmesi 
        x(i)=det(A)/d  % tenliyin koklerinin hesablanmasi
        A=Aev %matrisdeki deyisiklikden alinan yeni matrisi qeyd edir
    end
    disp('kramer ile helli')
    x
else   %eger bas determinant sifir olarsa
    disp('kramerle helli mumkun deyil')
end

    
    