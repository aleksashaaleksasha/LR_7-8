var s : string; i,j : integer;
begin
  writeln('Напишите строку');
  readln(s);
  for j := 1 to length(s) do begin
  //writeln(s);
  i := Pos('word', s);
  //write(i);
  if i <> 0 then begin
  Delete(s, i, 4);
  Insert('letter', s,i);
  end
  end;
  writeln('Все word заменены на letter:');
  writeln(s);
end.