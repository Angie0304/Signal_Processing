 % Constantes
            T = 0.01;               % Periodo de muestreo
            omega_c = 100;          % Frecuencia de corte
            k = 1;                  % Valor arbitrario de k
            n_max = 100;            % Numero de muestras

            % Senal de entrada
            U_i = zeros(1, n_max);
            U_i(10:end) = 1;         % Paso inicial de entrada comenzando en n=10

            % Senal de salida
            U_o = zeros(1, n_max);

            % Pre computacion de denominador (constante)
            denominator = T^2 * omega_c^2 - T * k * omega_c + 3 * T * omega_c + 1;

            % Simulacion iterativa para el sistema
            for n = 3:n_max
                numerator = T^2 * k * U_i(n) * omega_c^2 ...
                          - T * k * U_o(n-1) * omega_c ...
                          + 3 * T * U_o(n-1) * omega_c ...
                          + 2 * U_o(n-1) ...
                          - U_o(n-2);
          
                U_o(n) = numerator / denominator;
            end

            % Grafica de salida (respuesta en el dominio del tiempo)
            figure;
            plot(U_o, 'LineWidth', 1.5)
            xlabel('Sample n')
            ylabel('Output U\_o(n)')
            title('Euler Output Simulation')
            grid on
            