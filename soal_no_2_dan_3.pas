function swag(x: Integer): Integer;
begin
    if (x < 7) then swag := x
    else swag := swag(x mod 7) * swag(x div 7) * 7;
end;

  begin
      WriteLn(swag(71)); // soal no 2
  end.

// swag(x) = 21, berapa nilai x?