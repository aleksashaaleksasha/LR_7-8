var s : string; i : integer; first,last,middle : char;
begin
  writeln('Напишите строку');
  readln(s);
  i := length(s);
  first :=  s[1];
  last := s[i];
  middle := s[i div 2+1];
  writeln('первый символ строки, символ посередине (если он есть) и последний (если он есть):');
  if i = 1 then writeln(first,'. ') else if i = 2 then writeln(first,', ',last,'. ') else writeln(first,', ',middle,', ',last,'. ');
end.