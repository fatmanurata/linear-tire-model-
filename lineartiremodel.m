Cx = 50000;      % N
Cy = 30000;      % N/rad
Csa = 500;       % Nm/rad
Fz = 3000;       % N
mu = 1;          % Sürtünme katsayısı

% Simülasyon Süresi
sim_time = 10;
out = sim('linear_tire_model');


% Grafik 1: Boylamasına Kuvvet (Fx) vs Kayma Oranı (s)
figure(1)
plot(out.s_data, out.Fx_linear, 'LineWidth', 2)
grid on
xlabel('Slip Ratio (s)')
ylabel('Longitudinal Force Fx (N)')
title('Longitudinal Tire Force vs Slip Ratio (Linear Model)')

% Grafik 2: Yanal Kuvvet (Fy) vs Kayma Açısı (alpha)
figure(2)
plot(out.alpha_deg, out.Fy_linear, 'LineWidth', 2)
grid on
xlabel('Slip Angle \alpha (degrees)')
ylabel('Lateral Force Fy (N)')
title('Lateral Tire Force vs Slip Angle (Linear Model)')

% Grafik 3: Self-Aligning Moment (Msa) vs Kayma Açısı (alpha)
figure(3)
plot(out.alpha_deg, out.Msa_linear, 'LineWidth', 2)
grid on
xlabel('Slip Angle \alpha (degrees)')
ylabel('Self-Aligning Moment Msa (Nm)')
title('Self-Aligning Moment vs Slip Angle (Linear Model)')


