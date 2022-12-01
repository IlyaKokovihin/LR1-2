var a,b,c,k:integer;
begin
  readln(a,b,c);
  k:=0;
  if a>0 then k:=k+1;
  if b>0 then k:=k+1;
  if c>0 then k:=k+1;
  write(k);
end.