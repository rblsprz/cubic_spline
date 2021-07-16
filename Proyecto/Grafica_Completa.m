%UNIVERSIDAD DE COSTA RICA.
%MA-0323 MÉTODOS NUMÉRICOS.
%PROFESOR: 
%GEOVANNY FIGUEROA MATA.
%ESTUDIANTES:
%NOEL HERNÁNDEZ SANABRIA B93803
%MELANY MEZA MENESES B84928
%DAVID ROBLES PÉREZ B96552
%PROYECTO:
%TRAZADOR CÚBICO NATURAL
function Grafica_Completa()
title ("TRAZADOR CÚBICO NATURAL. GRÁFICA COMPLETA.");
%gráfica cola y espalda
x=[1   2   5   6   7   8   10   13   17];
y=[3   3.7   3.9   4.2   5.7   6.6   7.1   6.7   4.5];
Trazador_Cubico_Natural(x,y);

%gráfica pierna tracera interna
x=[6   7   8   10   11   12   12.5   12.55];
y=[4.2   5   5.5   6   6   5.5   5   4.92];
Trazador_Cubico_Natural(x,y);
    
%gráfica pierna tracera adyacente codo
x=[11.2   11.7   12   12.2   12.4   12.55];
y=[3   3.5   3.7   3.9   4.3   4.92];
Trazador_Cubico_Natural(x,y);
    
%gráfica pierna tracera pata
x=[11.2   11.25   11.5   11.7   12   13   14   14.4   14.5];
y=[3   2.9   2.8   2.8   2.8   2.75   2.68   2   1.4];
Trazador_Cubico_Natural(x,y);
    
%gráfica cabeza
x=[17   20   23   24   25   27   27.7];
y=[4.5   7   6.1   5.6   5.8   5.2   4.1];
Trazador_Cubico_Natural(x,y);

%gráfica pata delantera adyacente al osico
x=[27.7   28   29   30];
y=[4.1   4.3   4.1   3];
Trazador_Cubico_Natural(x,y);

%gráfica osico
x=[27.7   27.95   28];
y=[4.1   3   2.4];        
Trazador_Cubico_Natural(x,y);

%gráfica nariz
x=[27.7   27.9   28.55   28.8];
y=[4.1   4   3.5   2.5];    
Trazador_Cubico_Natural(x,y);

%gráfica bigote 1
x=[27   29];
y=[4   6];    
Trazador_Cubico_Natural(x,y);

%gráfica bigote 2
x=[27.2   29];
y=[3.8   5];    
Trazador_Cubico_Natural(x,y);

%gráfica bigote 3
x=[27.2   28];
y=[3.5   3.45];    
Trazador_Cubico_Natural(x,y);

%gráfica bigote 4
x=[27.1   28.5];
y=[3   2.7];    
Trazador_Cubico_Natural(x,y);

x=[27   28];
y=[2.5   1];    
Trazador_Cubico_Natural(x,y);

%gráfica ojo parpados
x=[22.2   23   23.8 ];
y=[4.55   4.5   5];    
Trazador_Cubico_Natural(x,y);

%gráfica ojo sejas
x=[22.5   22.8   23];
y=[4.5   5.4   5.7];    
Trazador_Cubico_Natural(x,y);
    
%gráfica ojo 
x=[22.7   23   23.2];
y=[4.48   4   4.6];    
Trazador_Cubico_Natural(x,y);
    
%gráfica ojeras
x=[22.5   22.8   23.8];
y=[3.8    3.6  4.1];    
Trazador_Cubico_Natural(x,y);

%gráfica ojeras 2
x=[22.3  22.8   23.9];
y=[3.4   3.2   3.9];    
Trazador_Cubico_Natural(x,y);

%gráfica ojeras 3
x=[22   22.7   24.1];
y=[3.1   2.9   3.7];    
Trazador_Cubico_Natural(x,y);

%gráfica cola base
x=[1   2   5   6   7   8   8.5   8.6];
y=[3   2.9   2.8   2.8   2.8   2.9   3.1   3];
Trazador_Cubico_Natural(x,y);

%gráfica codo pata tracera
x=[8   8.1   8.2   8.6];
y=[1.8   2.3   2.5   3];
Trazador_Cubico_Natural(x,y);

%gráfica base pie y dedo 1
x=[8   8.2   9   10   10.8   11   12   12.6   12.7   12.8];
y=[1.8   1.6   1.3   1.3  1.5   1.5   1.2   1.2  1.2  1.3];
Trazador_Cubico_Natural(x,y);

%gráfica dedo completo 1
x=[12.4  12.5  12.6   12.64   12.8];
y=[2.1   2   1.9    1.8    1.3];
Trazador_Cubico_Natural(x,y);

%gráfica dedo 2
x=[12.8   13    13.1   13.5  13.7];
y=[ 1.3   1.2   1.19   1.2   1.35];
Trazador_Cubico_Natural(x,y);

%gráfica dedo completo 2
x=[13.1  13.5   13.63   13.7];
y=[2.1      2      1.7    1.35];
Trazador_Cubico_Natural(x,y);

%gráfica dedo 3
x=[13.7    13.8  14    14.2 14.5];
y=[1.35    1.26  1.19   1.19   1.4];
Trazador_Cubico_Natural(x,y);

%gráfica estomago y pata delantera hasta inicio de la oreja
x=[14.5   15.4    17    17.5];
y=[1.4     1.3   1.2     1.2];
Trazador_Cubico_Natural(x,y);
    
%gráfica oreja parte 1
x=[17    17.02  17.1  17.5];
y=[4.5    4     3    1.2];
Trazador_Cubico_Natural(x,y);

%gráfica oreja parte 2
x=[18.7  20.5  21];
y=[1.2    3.5   5];
Trazador_Cubico_Natural(x,y);

%gráfica oreja parte 3
x=[20.5  20.7 21];
y=[6.5    6    5];
Trazador_Cubico_Natural(x,y);

%gráfica pata delantera e inicio de la oreja interna
x=[15.4   15.7    17];
y=[1.3    1.9    2.6];
Trazador_Cubico_Natural(x,y); 
   
%gráfica pata delantera interno
x=[20    22    23    24     25];
y=[2.2    2.2   2.3   2.5   2.2];
Trazador_Cubico_Natural(x,y);

%gráfica parte oreja
x=[17.5  17.6   18   18.1  18.7];
y=[1.2     1.1   1    1    1.2];
Trazador_Cubico_Natural(x,y);

%gráfica pata delantera hasta inicio de dedo 1
x=[18.7   21   22   23    23.7   23.8   23.85];
y=[1.2    1    0.9  0.8    0.9   0.99   1.15];
Trazador_Cubico_Natural(x,y);

%gráfica pata delantera dedo 2
x=[23.8    24    24.1   24.3   24.4   24.46];
y=[0.98    0.9   0.89   0.92   0.99    1.2];
Trazador_Cubico_Natural(x,y);

%gráfica pata delantera dedo 3
x=[24.4    24.7   24.8   25   25.1  25.3];
y=[0.99    0.95    0.96  0.98  1     1.3];
Trazador_Cubico_Natural(x,y);

%gráfica pata delantera dedo 3 prolongación
x=[25  25.2  25.3];
y=[2.2  1.8  1.3];
Trazador_Cubico_Natural(x,y);

%gráfica inicio osico
x=[25.1   25.3   26     27      28];
y=[1      0.95    1    1.4    2.4];
Trazador_Cubico_Natural(x,y);

%gráfica inicio nariz base
x=[28    28.2    28.3   28.75  28.8];
y=[2.4    2.3     2.3    2.45  2.5];
Trazador_Cubico_Natural(x,y);

%gráfica dedo 1 pata delantera adyacentes a la nariz
x=[28.8   29   29.2   29.3    29.5];
y=[2.5    2.4   2.45    2.48   2.6];
Trazador_Cubico_Natural(x,y);

%gráfica dedo 2 pata delantera adyacentes a la nariz
x=[29.5    29.8   29.9   29.98 30];
y=[2.6      2.4    2.5    2.8   3];
Trazador_Cubico_Natural(x,y);
end
