var a:array [1..20] of integer;
j,f:integer;
i:integer;
begin
  for i:=1 to 20 do 
  begin
    a[i]:=random (-101,101);
    write(a[i],' ');
  end;
   for i:= 1 to 20 do
  begin
    if a[i] > 0 then
    begin
      for j := i to 19 do
      begin
        a[j] := a[j+1];
      end;
      break;
     end;
    end;
f := 1;
  for i := 2 to 19 do
  begin
    if a[i] < a[f] then
    begin
      f := i;
    end;
  end;
  for i := f to 19 do
  begin
    a[i] := a[i+1];
  end;
  writeln();
  write('Измененный массив:');
  for i := 1 to 19 do
  begin
   write(); 
    write(a[i],' ');
  end;
end.