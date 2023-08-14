clc;
clear;

% Solicitar al usuario que ingrese el valor de 'x'
angulo = input('Ingrese el valor del angulo en radianes: ');
H = input('Ingrese el valor de H en: ');

% Llamar a la función con el valor de 'x' ingresado
RotacionX = Rotacion_xH(angulo, H);
RotacionY = Rotacion_yH(angulo, H);
RotacionZ = Rotacion_zH(angulo, H);
printf("\nLa matriz de rotacion en x es:\n");
disp(RotacionX);
printf("\nLa matriz de rotacion en y es:\n");
disp(RotacionY);
printf("\nLa matriz de rotacion en z es:\n");
disp(RotacionZ);
