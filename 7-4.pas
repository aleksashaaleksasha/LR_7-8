var s : string; i : integer;
begin
  writeln('Напишите строку');
  readln(s);
  i := length(s);
  if length(s) >= 6 then writeln('Первые три символа и последние три символа: ', s[1],' ', s[2],' ', s[3],' ', s[length(s)-2],' ', s[length(s)-1],' ', s[length(s)]) else begin
    write('Выведение первого символа столько раз, сколько символов в строке: ');
    while i > 0 do begin
      write(s[1],' ');
      i := i - 1;
    end;
  end;
end.