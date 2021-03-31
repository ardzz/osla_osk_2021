var
  x, y: Integer;
begin
    x := 10;
    y := 10;

    if (x < y) then x := y - 1
    else if (x > y) then x := y + 1;

    x := x div x;

    // berapa nilai variabel x?

end.