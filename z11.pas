var a:array [0..20] of integer;
i,k,f : integer;
t : boolean;
begin
  for i:=0 to 19 do begin
    a[i] := random(101) -50;
    if a[i] mod 2 = 0 then if t = False then begin k := k + 1; f := i + 1; t := True end else k := k + 1;
    write(a[i],' ');
  end;
  writeln();
  for i:= 19 downto f do begin
    a[i+1] := a[i];
  end;
  a[f] := k;
  writeln(a);
end.