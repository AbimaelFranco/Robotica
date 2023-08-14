% Solicitar al usuario que ingrese el valor de 'x'
angulo = input('Ingrese el valor del angulo en radianes: ');

% Llamar a la función con el valor de 'x' ingresado
RotacionX = Rotacion_x(angulo);
RotacionY = Rotacion_y(angulo);
RotacionZ = Rotacion_z(angulo);
printf("\nLa matriz de rotacion en x es:\n");
disp(RotacionX);
printf("\nLa matriz de rotacion en y es:\n");
disp(RotacionY);
printf("\nLa matriz de rotacion en z es:\n");
disp(RotacionZ);
