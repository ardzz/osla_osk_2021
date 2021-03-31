function move(n: Integer): Integer;
begin
  if (n = 1) then move := 1
  else move := 2 * move(n - 1) + 1;
end;
  begin
    WriteLn(move(16));
  end.