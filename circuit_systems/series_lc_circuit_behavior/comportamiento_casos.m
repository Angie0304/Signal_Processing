% Definicion y simulacion con Valores Reales
L_real = 470*10^-6;
RL_real = 0.12;
C_real = 0.47*10^-6;
RC_real = 1;

tf('s'); % Define la variable de Laplace 's'

% Modelo con LC con perdida de energia (Valores Reales)
g_real = tf([RC_real*C_real 1],[L_real C_real*(RC_real+RL_real) 1]);

% Modelo con LC sin perdida de energia (Valores Reales)
h_real = tf([1],[L_real*C_real 0 1]);

figure; % Crea una nueva ventana de figura para los valores reales
bode(g_real);
hold on;
bode(h_real);
title('Diagrama de Bode - Valores Reales');
legend('Con perdidas (Real)', 'Ideal (Real)');
grid on;


% Definicion y simulacion con Valores Unitarios
L_unit = 1;
RL_unit = 1;
C_unit = 1;
RC_unit = 1;

% Modelo con LC con perdida de energia (Valores Unitarios)
g_unit = tf([RC_unit*C_unit 1],[L_unit C_unit*(RC_unit+RL_unit) 1]);

% Modelo con LC sin perdida de energia (Valores Unitarios)
h_unit = tf([1],[L_unit*C_unit 0 1]);

figure; % Crea una nueva ventana de figura para los valores unitarios
bode(g_unit);
hold on;
bode(h_unit);
title('Diagrama de Bode - Valores Unitarios');
legend('Con perdidas (Unitario)', 'Ideal (Unitario)');
grid on;
