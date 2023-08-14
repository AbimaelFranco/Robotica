function result = Rotacion_y(x)
    % Verificar que 'x' sea un número escalar
    if ~isscalar(x)
        error('El parámetro debe ser un número escalar');
    end

    % Construir la matriz de 3x3 con los elementos dados
    result = [
        cos(x), 0, sin(x);
        0, 1, 0;
        sin(x), 0, cos(x)
    ];
end

