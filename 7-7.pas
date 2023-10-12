var s : string; i,cnt1,cnt2 : integer;
begin
  writeln('Напишите строку');
  readln(s);
  write('Общее количество символов + и - в ней. А также сколько таких символов, после которых следует цифра ноль: ');
  for i := 1 to length(s) do begin
    if (s[i] = '+') or (s[i] = '-') then cnt1 := cnt1 + 1;
  end;
  for i := 1 to length(s)-1 do begin
    if (s[i] = '+') or (s[i] = '-') then if (s[i+1] = '0') then cnt2 := cnt2 + 1;
  end;
  write(cnt1,', ',cnt2,'.')
end.