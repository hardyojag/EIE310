A=1 ; B=8 ; C=5 ; D=7 ; E=7 ; F=6 ; G=1 ; H=7 ; 
t=0 : 0.3 : 30;  v = exp(-((B+A)/(2*C*(D+E)))*t).*sin(t);
subplot 121; plot(t,v);title('PLOT');
xlabel('Tiempo [seg]');ylabel('Volts');grid;
subplot 122;stem(t,v);title('STEM');
xlabel('Tiempo [seg]');ylabel('Volts');grid;
