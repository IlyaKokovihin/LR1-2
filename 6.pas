Var
s,p,x:integer;
 begin
writeln ('введите четырехзначное число');
readln (x);
s:=(x div 1000) + ((x div 100) mod 10) + ((x div 10) mod 10) + (x mod 10);
p:=(x div 1000)*((x div 100) mod 10)*((x div 10) mod 10)*(x mod 10); 
writeln('сумма = ',s);
writeln('произведение = ',p);
readln
end.