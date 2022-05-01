a=input('inteqral asaqi serheddi: ');
b=input('inteqral yuxari serheddi: ');
n=input('n daxil et: ');
h=(b-a)/n;   %addimi hesablayir
x=a:h:b      %x-in a-dan baslayaraq h add?m? ile b-ye kimi qiymetleri
y=input('funksiya daxil et: ')  %inteqral alti funsiya
digits(8)    %neticeni 8 reqemi goster qeyd edirik sonra ise vpa ile icra et
inteqral=vpa(trapz(x,y))     %trapesiyala usulu ucun funksiya trapz