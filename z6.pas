var
  a: array of integer;
  i, n: integer;
  j: boolean;

begin
  writeln('Введите длину массива:');
  readln(n);

  SetLength(a, n);

  writeln('Введите элементы массива:');

  for i := 0 to n - 1 do
  begin
    readln(a[i]);
  end;

  j := true;

  for i := 1 to n - 1 do
  begin
    if a[i] < a[i - 1] then
    begin
      j:= false;
      break;
    end;
  end;

  if j then
    writeln('Массив упорядочен по возрастанию')
  else
    writeln('Массив не упорядочен по возрастанию');

end.