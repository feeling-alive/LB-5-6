var
  arr: array[1..20] of integer;
  i, index_5: integer;
  num_result: array[1..2] of integer;

begin
  for i:=1 to 20 do
    arr[i] := random(-52,65);

  num_result[1] := arr[1];
   num_result[2] := 1;

  
  index_5 := 0;
  for i:=1 to 20 do
  begin
    if num_result[1] < arr[i] then
    begin
      num_result[1] := arr[i];
      num_result[2] := i;
    end;
    if num_result[1] > arr[i] then
    begin
      num_result[1] := arr[i];
      num_result[2] := i;
    end;
    if arr[i] mod 5 = 0 then
      index_5 := i;
  end;

 writeln('Максимальное значение и индекс: ', num_result[1], ' - ', num_result[2]);
  writeln('Минимальное значение и индекс: ', num_result[1], ' - ', num_result[2]);
   writeln('Индекс последнего элемента кратного 5: ', index_5);
  
end.