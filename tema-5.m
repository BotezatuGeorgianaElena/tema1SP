
t1=0:0.2:10;                   
s1=abs(1.5*sin(2*pi*0.25*t1)); 
subplot(3,1,1)
plot(t1,s1),grid  %se genereaza graf. t1 in fct. de s1
xlabel('Timp(s)')
ylabel('Amplitudine') 

t2=0:0.02:10;
s2=abs(1.5*sin(2*pi*0.25*t2));
subplot(3,1,2)
plot(t2,s2),grid %se genereaza graf. t2 in fct. de s2
xlabel('Timp(s)')
ylabel('Amplitudine')

t3=0:0.002:10;
s3=abs(1.5*sin(2*pi*0.25*t3));
subplot(3,1,3)
plot(t3,s3),grid %se genereaza graf. t3 in fct. de s3
xlabel('Timp(s)')
ylabel('Amplitudine')


    