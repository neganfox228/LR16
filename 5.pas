var a, b, c, p: integer;
function gcd(m, n: integer): integer;
var t: integer;
begin
t:=m mod n;
if t=0 then
gcd:=n
else
gcd:=gcd (n,t)
end;
begin
write('введите 2 числа: ');
readln(a, b);
if a<b then begin
c:=a;
a:=b;
b:=c;
end;
p:=gcd(a, b);
writeln('НОД: ',p);
end.