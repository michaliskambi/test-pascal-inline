unit U2;

interface

procedure Foo;

implementation

uses U;

procedure Foo;
begin
  Writeln(ReturnVar.ClassName);
end;

end.
