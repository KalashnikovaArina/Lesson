uses system;

function IsLeapYear(n:integer):boolean;
begin
if (n mod 4 = 0) and ((n mod 100 <> 0) or (n mod 400 = 0)) then result:=true
else
result:=false;
end;

function SecondsInMinute(n:integer):integer;
result:=n*60;

begin
  
end.