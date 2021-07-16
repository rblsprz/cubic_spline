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
function Grafica_Curvas()
title ("TRAZADOR CÚBICO NATURAL. GRÁFICA CURVAS.");
%gráfica cola y espalda (dos curvas)
x=[1   2   5   6   7   8   10   13   17];
y=[3   3.7   3.9   4.2   5.7   6.6   7.1   6.7   4.5];
Trazador_Cubico_Natural(x,y);
    
%gráfica cabeza (una curva)
x=[17   20   23   24   25   27   27.7];
y=[4.5   7   6.1   5.6   5.8   5.2   4.1];
Trazador_Cubico_Natural(x,y);
end
