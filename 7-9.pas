var s1,s2 : string; i,cnt : integer;
begin
  writeln('Напишите строку');
  readln(s1);
  readln(s2);
  writeln('Вывести большую по длине строку столько раз, на сколько символов отличаются строки:');
  cnt := abs(length(s1)-length(s2));
  if length(s1) > length(s2) then for i := 1 to cnt do begin
  write(s1,'  ') end else if length(s1) < length(s2) then begin 
  for i := 1 to cnt do write(s2,'  ') end else write('Эти строки равны.');
end.