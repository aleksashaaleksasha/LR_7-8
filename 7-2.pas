var s : string; i : integer;
begin
  writeln('Напишите строку');
  readln(s);
  i := length(s);
  writeln('3 этих строки, и количество символов в ней:');
  writeln(s,', ',s,', ',s,' — ',i,'. ');
end.