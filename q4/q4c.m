% Checking Time Conjugate Property for Pure Real Signal
x_real_conjugate = conj(x_real);

figure;
subplot(2, 1, 1);
plot(t, real(x_real), 'LineWidth', 2, 'DisplayName', 'Real(x)');
hold on;
plot(t, imag(x_real), 'LineWidth', 2, 'DisplayName', 'Imag(x)');
title('Time Domain - Pure Real Signal');
xlabel('Time (s)');
ylabel('Amplitude');
legend('Real(x)', 'Imag(x)');
hold off;

subplot(2, 1, 2);
plot(t, real(x_real_conjugate), '--', 'LineWidth', 2, 'DisplayName', 'Real(x^*)');
hold on;
plot(t, imag(x_real_conjugate), '--', 'LineWidth', 2, 'DisplayName', 'Imag(x^*)');
title('Time Conjugate Property');
xlabel('Time (s)');
ylabel('Amplitude');
legend('Real(x^*)', 'Imag(x^*)');
hold off;

% Checkig Time Conjugate Property for Pure Imaginary Signal
x_imag_conjugate = conj(x_imag);

figure;
subplot(2, 1, 1);
plot(t, real(x_imag), 'LineWidth', 2, 'DisplayName', 'Real(x)');
hold on;
plot(t, imag(x_imag), 'LineWidth', 2, 'DisplayName', 'Imag(x)');
title('Time Domain - Pure Imaginary Signal');
xlabel('Time (s)');
ylabel('Amplitude');
legend('Real(x)', 'Imag(x)');
hold off;

subplot(2, 1, 2);
plot(t, real(x_imag_conjugate), '--', 'LineWidth', 2, 'DisplayName', 'Real(x^*)');
hold on;
plot(t, imag(x_imag_conjugate), '--', 'LineWidth', 2, 'DisplayName', 'Imag(x^*)');
title('Time Conjugate Property');
xlabel('Time (s)');
ylabel('Amplitude');
legend('Real(x^*)', 'Imag(x^*)');
hold off;