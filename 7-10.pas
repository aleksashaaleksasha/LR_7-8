var s : string; i : integer;
begin
  writeln('Напишите строку');
  readln(s);
  writeln('Если она начинается на abc, то заменить их на www, иначе добавить в конец строки zzz:');
  if (s[1] = 'a') and (s[2] = 'b') and (s[3] = 'c') then begin
    s[1] := 'w';
    s[2] := 'w';
    s[3] := 'w';
  end else s := s + 'zzz';
  write(s);
end.