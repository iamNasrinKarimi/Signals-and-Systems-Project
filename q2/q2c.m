% Calculate the slope of the phase curve for X2
slope_X2 = diff(unwrap(angle(X2))) ./ diff(w);

% Plot the slope of the phase curve for X2
figure;
plot(w(1:end-1)/pi, slope_X2, 'linewidth', 2);
title('Slope of Phase Curve for X_2');
xlabel('\Omega (\times\pi rad)');
ylabel('Slope');