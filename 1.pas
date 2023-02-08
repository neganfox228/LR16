procedure rek(n:integer);
begin
if n>=1 then begin
write(n, ' ');
rek(n-2)
end
else write(0);
end;
begin
rek(25);
end.