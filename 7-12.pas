var s : string; i,cnt : integer;
begin
  writeln('Напишите строку');
  readln(s);
  write('Количество цифр в строке: ');
  for i := 1 to length(s) do begin
    if s[i] = '0' then cnt := cnt + 1;
    if s[i] = '1' then cnt := cnt + 1;
    if s[i] = '2' then cnt := cnt + 1;
    if s[i] = '3' then cnt := cnt + 1;
    if s[i] = '4' then cnt := cnt + 1;
    if s[i] = '5' then cnt := cnt + 1;
    if s[i] = '6' then cnt := cnt + 1;
    if s[i] = '7' then cnt := cnt + 1;
    if s[i] = '8' then cnt := cnt + 1;
    if s[i] = '9' then cnt := cnt + 1;
  end;
  write(cnt,'.');
end.