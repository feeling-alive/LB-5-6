var a:array [1..30] of integer;
c:array [1..30] of integer;
i,b,sum1,sum2:integer;
begin
  for i:=1 to 30 do
  begin
    a[i]:=random (-100,100);
    write(a[i],' ');
  end;
  writeln();
write('Второй массив:');
for b:=1 to 30 do
  begin
    c[b]:=random (-100,100);
    write(c[b],' ');
  end;
  for i:= 1 to 30 do
  begin
    if a[i]>0 then sum1:=sum1+a[i];
  end;
 writeln();
 writeln(sum1);
 for b:= 1 to 30 do
  begin
    if c[b]>0 then sum2:=sum2+c[b];
  end;
 writeln(sum2);
  if sum1 > sum2 then
  for i := 1 to 30 do begin
    c[i] := c[i]*10;
    write(c[i],' ')
  end else if sum2 > sum1 then
    for i := 1 to 30 do begin
    a[i] := a[i]*10;
    write(a[i],' ')
  end;
end.