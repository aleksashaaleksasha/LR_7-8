var s : string; i,cnt : integer;
begin
  writeln('Напишите строку');
  readln(s);
  write('Третий, шестой, девятый и так далее символы:');
  for i := 1 to length(s) do begin
    if i mod 3 = 0 then write(' ',s[i]);
  end;
  write('.')
end.