var s : string; i : integer;
begin
  writeln('Напишите строку');
  readln(s);
  writeln('Удаление в строке всех букв x, за которыми следует abc');
  for i := 1 to length(s)-3 do begin
    if s[i] = 'a' then if s[i+1] = 'b' then if s[i+2] = 'c' then if s[i+3] = 'x' then Delete(s, i+3, 1);
  end;
  write(s);
end.