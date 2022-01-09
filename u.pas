unit U;

interface

function ReturnVar: TObject; inline;

implementation

var
  SomeVar: TObject;

function ReturnVar: TObject;
begin
  Result := SomeVar;
end;

initialization
  SomeVar := TObject.Create;
end.
