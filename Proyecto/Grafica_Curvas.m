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
function Grafica_Curvas()
title ("TRAZADOR C�BICO NATURAL. GR�FICA CURVAS.");
%gr�fica cola y espalda (dos curvas)
x=[1   2   5   6   7   8   10   13   17];
y=[3   3.7   3.9   4.2   5.7   6.6   7.1   6.7   4.5];
Trazador_Cubico_Natural(x,y);
    
%gr�fica cabeza (una curva)
x=[17   20   23   24   25   27   27.7];
y=[4.5   7   6.1   5.6   5.8   5.2   4.1];
Trazador_Cubico_Natural(x,y);
end
