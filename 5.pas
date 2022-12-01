var a,b:integer;
begin
readln(a);
b:=(a mod 10) * 100 + (a mod 100 div 10) * 10 + (a div 100);
writeln(a, ' - ', b, ' = ', a - b);
end.