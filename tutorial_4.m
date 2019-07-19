clear all;
close all;
t = [0:0.01:0.98];
y1 = sin (2 * pi * t);
figure (1);
plot (t, y1);
hold on;
plot (t, y1 * 4, 'r-');
xlabel ('tiempo');
ylabel ('amplitud');
legend ('sin', 'sin-ampliado');
title ('Grafico');
print -dpng 'imagen.png';
hold off;
figure (2);
plot (t, y1 / 2);
figure (3);
subplot (1, 2, 1);
plot (t,y1);
subplot (1, 2, 2);
plot (t,y1*4);
axis ([-1 2 -1 4]);


%Creo grafico en una ventana y lo borro.
figure (4);
subplot (1, 2, 1);
plot (t,y1);
subplot (1, 2, 2);
plot (t,y1*4);
axis ([-1 2 -1 4]);
clf; 

A = magic (5);
imagesc(A);
