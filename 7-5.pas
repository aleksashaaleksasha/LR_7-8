var s : string; i,cnt : integer;
begin
  writeln('Напишите строку');
  readln(s);
  write('Номера символов, совпадающих с последним символом строки:');
  for i := 1 to length(s)-1 do begin
    if s[i] = s[length(s)] then write(' ',i);
  end;
  write('.')
end.