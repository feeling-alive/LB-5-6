var a:array [1..30] of integer;
i:integer;
begin
  for i:=1 to 30 do
  begin
    a[i]:=random (-99,67);
    write(a[i],' ');
  end;
writeln();
write('Изменённый массив:');
  for i := 1 to 30 do
  begin
    if (a[i] mod 2=0) and (a[i]<>0) then
      write(a[i], ' ');
  end;
end.