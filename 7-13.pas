var s : string; i : integer; t : boolean;
begin
  writeln('Напишите строку');
  readln(s);
  t := False;
  write('Cодержит ли строка только символы a, b, c или нет: ');
  for i := 1 to length(s) do begin
    if s[i] = 'a' then else if s[i] = 'b' then else if s[i] <> 'c' then begin t := True; break; end;
  end;
  if t = True then write('Строка содержит не только символы a, b, c.') else write('Строка содержит только символы a, b, c.');
end.