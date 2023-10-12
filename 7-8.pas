var s : string; i : integer; w,x : boolean;
begin
  writeln('Напишите строку');
  readln(s);
  for i := 1 to length(s) do begin
    if s[i] = 'x' then begin
      x := True;
      write('Символ x встречается раньше.');
      break
    end;
    if s[i] = 'w' then begin
      w := True;
      write('Символ w встречается раньше.');
      break
    end;
  end;
  if (w = False) and (x = False) then write('Никакой из этих символов не встречается.');
end.