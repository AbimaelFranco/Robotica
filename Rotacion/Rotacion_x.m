function result = Rotacion_x(x)
    % Verificar que 'x' sea un número escalar
    if ~isscalar(x)
        error('El parámetro debe ser un número escalar');
    end

    % Construir la matriz de 3x3 con los elementos dados
    result = [
        1, 0, 0;
        0, cos(x), -sin(x);
        0, sin(x), cos(x)
    ];
end

