var a:array [1..20] of integer;
i:integer;
begin
  for i:=1 to 20 do 
  begin
    a[i]:=random (-101,101);
    write(a[i],' ');
  end;
  writeln('Изменённый массив:');
  for i := 1 to 20 do
  begin
    if a[i] > 0 then begin
      a[i] := 0;
      write(a[i], ' ');
      end
    else begin
      a[i] := a[i]*a[i];
      write(a[i], ' ');
      end;
  end;
end.