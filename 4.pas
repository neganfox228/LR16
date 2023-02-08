procedure LoopFor(i, n: integer);
var s:='привет';
begin
 writeln(s);
if i<n then LoopFor(i+1,n);                  
end;
begin
  LoopFor(1,10);                    
end.