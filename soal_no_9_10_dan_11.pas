var
  a, b, c, d: Integer;
begin
  read(a, b, c, d);
  while (a > b) do
    begin
      a := a - b;
      c := c + 1;
      d := d + b;
    end;
  writeln(c, ' ', d);
end.