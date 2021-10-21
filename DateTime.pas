uses system;

function IsLeapYear(n:integer):boolean;
begin
if (n mod 4 = 0) and ((n mod 100 <> 0) or (n mod 400 = 0)) then result:=true
else
result:=false;
end;

function SecondsInMinute(n:integer):integer;
result:=n*60;

function DaysInYear(n:integer):integer;
begin
  if IsLeapYear(n) then
    result:=364
  else
    result:=365;
end;

begin
  
end.