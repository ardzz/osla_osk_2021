var
  x, y, i, xy: Integer;
begin
  x := 105;
  y := 79;

  for i := 0 to 1234 do
    begin
      xy := x;
      x  := y;
      y  := xy;
    end;
  WriteLn(x, ' ', y);  // 79 105 (D)
end.