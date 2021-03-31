var
  x, y: Integer;
begin
  x := 3;
  y := 4;

  x := x + y;
  y := x - y;
  x := x - y;

  // berapa nilai variabel x setelah operasi x := x + y?
  // Berapa nilai pasangan x dan y setelah operasi x := x -y?
end.