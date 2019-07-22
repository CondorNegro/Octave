v = zeros (10,1);

for i=1:10,
  v(i) = 21;
  disp (i);
end;

v


j = 1;
while j < 4,
  v(j) = 30;
  j = j + 1;
  if j == 4,
    v(j) = 48;
  end;
end;

v

if  v(1) == 1,
  disp ('Hola')
elseif v(1) == 2,
  disp ('Holaa2')
else
  disp ('chau')
end;


[a, b]= squareNumbers (5, 10)