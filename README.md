Test that `inline` works in case of

```pascal
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
```

See https://forum.castle-engine.io/t/some-newb-questions/472/14 .
