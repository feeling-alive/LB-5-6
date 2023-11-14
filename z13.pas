var i,min,max,n:integer;
a:array of integer;
b:array of integer;
begin
  writeln('Массив a:');
  setLength(a, 20);
  setLength(b, 20);
  for i := 0 to 19 do begin
    n := random(101) -50 ;
    a[i] := n;
    b[i] := n;
    write(a[i],' ');
  end;
  writeln();
  sort(b);
  min := b[0];
  max := b[19];
  writeln('Изменённый массив a: ');
  for i := 0 to 19 do begin
    if a[i] = min then a[i] := max  else if a[i] = max then a[i] := min;
    write(a[i],' ');
  end;
end.