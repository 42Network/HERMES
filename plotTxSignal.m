txSignalFreq = real(fftshift(fft(txSignal{2})));

figure(1)
plot(txSignalFreq);
xlabel('frequ�ncia [Hz]');
ylabel('|txSignal|');
title('txSignal');