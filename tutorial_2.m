A = [1 2; 3 4; 5 6]
size (A)
size (A, 1)
size (A, 2)
size (A, 3)
length (A)
load datos.dat
'string'
load ('datos.dat')
who %indica las variables que estan
datos
size(datos)
whos %Detalles de tamaños y caracteristicas de todas las variables.
v = datos (1:2)
save datos_from_octave.mat v;
save datos_from_octave.txt v -ascii;
A(3)
A(1,:)
A(:,1)
A([1 2],:) %Traigo todas las filas 1 y 2
A (1,:)=[1 5]
A = [A, [100;101;102]]
A(:) %Toda la matriz como vector
B = [A A]
C = [A; A]
clear datos %borro variable
clear all
