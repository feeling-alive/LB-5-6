var a:array [0..20] of int64;
i,k,sum,pr,x,y:int64;
begin
    for i:=1 to 20 do 
  begin
    a[i]:=random (-22,93);
    write(a[i],' ');
  end;
  k:=0;
  for i:=1 to 20 do begin
    if (a[i] mod 2 =0) and (i mod 2 <>0) then k:=k+1;
  end;
  writeln();
  writeln('Колличество чётных элементов: ',k);
 pr:=1;
  for i:= 1 to 20 do begin
    if a[i] mod 2 <> 0 then pr:=pr*a[i];
  end;
    writeln('Произведение нечётных элементов: ',pr);
    readln(x,y);
    for i:=x to y do sum:=sum+a[i];
      writeln('Сумма промежутка: ',sum);
end.