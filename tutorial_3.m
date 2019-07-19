clear all;
A = [1 2; 3 4; 5 6]
B = [1 2; 3 4]
C = [1 1; 2 2]
A * C
B .* C
B .^ C
A ./ 2
1 ./ A
log (A)
exp (A)
abs (A)
- A
[valor, indice] = max (A)
A < 5
find (A) % Retorna indices de elementos nonzeros
magic (3)
find (A > 3)
find ( A == 2) %Tener cuidado a como genera los indices, secuencia en columnas.
D = [2.57 3.43]
sum (D)
prod (D)
floor (D)
ceil (D)
max (A, [], 1)  % Mayor por columna
max (A, [], 2)  % Mayor por fila
max (max (A))
sum (A, 1) % Suma por columna
sum (A, 2) % Suma por fila
flipud (eye (2)) % Invierte orden de filas