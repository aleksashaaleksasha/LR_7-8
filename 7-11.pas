var s : string; i : integer;
begin
  writeln('Напишите строку');
  readln(s);
  i := length(s);
  writeln('Если ее длина больше 10, то оставить в строке только первые 6 символов, иначе дополнить строку символами o до длины 12:');
  if length(s) > 10 then begin
    s := s[1] + s[2] + s[3] + s[4] + s[5] + s[6];
  end else for i := length(s) to 11 do begin
    s := s + 'o';
  end;
  write(s);
end.