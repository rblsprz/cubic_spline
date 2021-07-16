%UNIVERSIDAD DE COSTA RICA.
%MA-0323 M�TODOS NUM�RICOS.
%PROFESOR: 
%GEOVANNY FIGUEROA MATA.
%ESTUDIANTES:
%NOEL HERN�NDEZ SANABRIA B93803
%MELANY MEZA MENESES B84928
%DAVID ROBLES P�REZ B96552
%PROYECTO:
%TRAZADOR C�BICO NATURAL
function Trazador_Cubico_Natural(x,y)

%tama�o del n�mero (n) con valor en x.  
n=length(x); 
%tama�o del n�mero (n1) con valor en y.
n1=length(y); 

%ciclo que recibe el valor del n�mero (n)
%el cual va restando hasta que ingresen a la funci�n
%para encontrar el valor h, el cual se logra restando
%un valor mayor de x con su actual valor.
for i=1:n-1
    h(i)=x(i+1)-x(i);
endfor

%ciclo que recibe el valor del n�mero (n)
%para establecerlo a la variable a, el cual
%es la primera variable a tomar para realizar el algoritmo
%del trazador c�bico natural. en este caso,se toma 
%el valor de an y se iguala al tama�o y correspondido por n1.
for i=1:n
   an(i)=y(i);
endfor

%f�rmula del trazador c�bico natural para encontrar
%el primer valor de A, el cual recibe el tama�o de x (n)
%para posteriormente encontrar los valores correspondidos
%seg�n el algoritmo. En este caso, se toma por defecto
%al valor A en la posici�n (1,1) para luego asignarle 
%otras posiciones de acuerdo al valor n.
%Luego, entra en un ciclo el cual ir� restando el valor n
%hasta que termine y entren sus valores en la f�rmula
%establecida por el trazador c�bico natural para el valor A. 
A=zeros(length(x),length(x));
A(1,1)=1;
A(n,n)=1;
for i=2:n-1
    A(i,i)=2*(h(i-1)+h(i));
    A(i,i-1)=h(i-1);
    A(i,i+1)=h(i);   
endfor

%por consiguiente, aqu� asignamos el valor de B,
%el cual toma el mismo n y lo interpreta en la funci�n
%establecida para encontrar los valores necesarios del 
%trazador c�bico natural para el valor B.
b1(1)=0;
b1(n)=0;
for i=2:n-1  
   b1(i)=(3/(h(i))*(an(i+1)-an(i)))-(3/(h(i-1))*(an(i)-an(i-1)));
endfor

%adem�s, para el pen�ltimo valor C, se toman por defecto
%la inversa del valor A y se multiplica por la transpuesta del
%valor B, esto para poder obtener un valor c e igualarlo a su valor transpuesto.
%Con estos datos, logramos encontrar tanto valores para B (bn) y C (cn).
cn=inv(A)*(b1');
cn=cn';
for i=1:n-1  
   bn(i)=(an(i+1)-an(i))/h(i)-h(i)*(cn(i+1)+2*cn(i))/3;
endfor

%por otra parte, para encontrar el valor D sencillamente se aplica la
%f�rmula del trazador c�bico natural para calcular su valor con los datos
%encontrados previamente.
for i=1:n-1  
   dn(i)=(cn(i+1)-cn(i))/(3*h(i));
endfor

%una vez realizado el c�lculo de los valores A,B,C y D,
%procedemos a graficar dichos valores seg�n los datos ingresados
%en los dem�s archivos, los cuales corresponden a las gr�ficas de 
%las funciones en x y y.
sw=0;
for i=1:n-1  
   xp=x(i):0.01:x(i+1);        
   yi=an(i)+bn(i)*(xp-x(i))+cn(i)*(xp-x(i)).^2+dn(i)*(xp-x(i)).^3;
   hold on;
   set(findobj(gca,'Type','line','Color',[0 0 1]),...
   'Color','black',...
   'LineWidth',3)
   plot(xp,yi);
endfor

%impresi�n de los datos.
disp('TRAZADOR C�BICO NATURAL');
%impresi�n de los datos del valor x seg�n 
%el algoritmo del trazador c�bico natural.
fprintf('x  ');
for i=1: n
    fprintf('%10.4f',x(i));
endfor

%impresi�n de los datos del valor y seg�n 
%el algoritmo del trazador c�bico natural.
fprintf('\n');
fprintf('y  ');
for i=1: n
   fprintf('%10.4f',y(i));
endfor

%impresi�n de los datos de la variable a seg�n 
%el algoritmo del trazador c�bico natural.
fprintf('\n');
fprintf('a  ');
for i=1: n
   fprintf('%10.4f',an(i));
endfor

%impresi�n de los datos de la variable b seg�n 
%el algoritmo del trazador c�bico natural.
fprintf('\n');
fprintf('b  ');
for i=1: n-1
   fprintf('%10.4f',bn(i));
endfor

%impresi�n de los datos de la variable c seg�n 
%el algoritmo del trazador c�bico natural.
fprintf('\n');
fprintf('c  ');
for i=1: n
   fprintf('%10.4f',cn(i));
endfor

%impresi�n de los datos de la variable d seg�n 
%el algoritmo del trazador c�bico natural.
fprintf('\n');
fprintf('d  ');
for i=1: n-1
   fprintf('%10.4f',dn(i));
endfor

%impresi�n de los datos de los valores x y y
%adem�s de las variables A,B,C y D seg�n 
%el algoritmo del trazador c�bico natural.
%Adem�s, se imprimen los valores resultantes
%comparados a la f�rmula, el cual va incrementando
%su exponente en un valor.
%primero toma los valores an (y), luego los valores bn
%para despu�s mostrar los valores x y cn, mostrando
%por �ltimo los valores d y x.
fprintf('\n');
for i=1:n-1
   fprintf('S(x)=(%0.4f)',an(i));   
   fprintf('+(%0.4f)',bn(i));
   fprintf('(x-%0.4f)',x(i));   
   fprintf('+(%0.4f)',cn(i));
   fprintf('(x-%0.4f)^2',x(i)); 
   fprintf('+(%0.4f)',dn(i));
   fprintf('(x-%0.4f)^3',x(i));
   fprintf('; Para x en');
   fprintf('(%0.2f,',x(i));
   fprintf('%0.2f)',x(i+1));
   fprintf('  \n');
endfor
fprintf('_______________________________________________\n');
end