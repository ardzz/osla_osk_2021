function ben(x: Integer): Integer;
var
  ans, i: Integer;
begin
  ans := 0;
  for i := 1 to x do
    begin 
      ans := ans + 1; 
    end;
  ben := ans;
end;
  
  function ten(x: Integer): Integer;
  var
    ans, i : Integer;
  begin
    ans := 0;
    for i := 1 to x do
    begin
      ans := ans + ben(i);
    end;
    ten := ans;
  end;
  
  begin
    WriteLn(ten(4));
  end.