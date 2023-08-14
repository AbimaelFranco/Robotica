function result = Rotacion_xH(x, H)
    % Verificar que 'x' sea un número escalar
    if ~isscalar(x)
        error('El parámetro x debe ser un número escalar');
    end

    % Si H no se proporciona o es distinto de cero, usar la matriz de 3x3
##    if nargin < 2 || H ~= 0
      if H == 0
        result = [
            1, 0, 0;
            0, cos(x), -sin(x);
            0, sin(x), cos(x)
        ];
    else
        % Si H se proporciona y es igual a cero, usar la matriz de 4x4
        result = [
            1, 0, 0, 0;
            0, cos(x), -sin(x), 0;
            0, sin(x), cos(x), 0;
            0, 0, 0, 1
        ];
    end
end

