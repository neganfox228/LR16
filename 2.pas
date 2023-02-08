var x: integer;
function rek(a: integer): integer;
begin
if (a<=1) then
a:=1
else
a:=a+(rek(a-1));
rek:=a;
end;
begin
writeln('Введите число');
readln(x);
writeln('Сумма чисел от 1 до ', x, ' = ', rek(x));
end.