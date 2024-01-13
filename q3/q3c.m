t = 0:0.01:5;
f0 = 5;
x = cos(2*pi*f0*t);
w = -50:0.1:50;
X = ctft(t, x, w);

% Plot the phase diagram
figure;
plot(w, angle(X), 'linewidth', 3);  % Corrected from angle(x) to angle(X)
set(gca, 'fontsize', 14);
xlabel('\omega (rad/s)');
ylabel('Phase of X(j\omega)');
title('Fourier Transform Phase Diagram');