var x,y: integer;
function stepen(a,b: integer):integer;
begin
  if b=0 then stepen:=1
else stepen:=stepen(a,b-1)*x;
end;
begin
  writeln('Введите число');
  readln(x);
  writeln('Введите степень');
  readln(y);
  writeln(x,' ^ ',y,' = ', stepen(x,y));
end.