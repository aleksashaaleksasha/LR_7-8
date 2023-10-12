var s : string; i,j : integer;
begin
  writeln('Напишите строку');
  readln(s);
  for j := 1 to length(s) do begin
  //writeln(s);
  i := Pos('Nikolay', s);
  if i <> 0 then begin
  Delete(s, i, 7);
  Insert('Oleg', s,i);
  end
  end;
  writeln('Все Николаи заменены на Олегов:');
  writeln(s);
end.