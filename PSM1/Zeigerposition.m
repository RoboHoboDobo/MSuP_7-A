x=0;
add_1=5/18*pi;
add_2=5/3*pi;
    
for j=1:3
    help=mod(j,2);
    
    if  help==1;
        phi=linspace(x,x+add_1);
        x=x+add_1;
    else
        phi=linspace(x,x+add_2);
        x=x+add_2;
    end
        real=cos(phi);
        imag=sin(phi);
        for i=1:length(phi)
            compass(real(i),imag(i));
            hold on;
            plot(real(1:i),imag(1:i),'LineWidth',2.5);
            hold off;
            pause(0.005);
        end
        pause(3);
   
 end
