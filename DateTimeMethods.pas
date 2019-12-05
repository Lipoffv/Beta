unit DateTimeMethods;

function IsLeapYear(year: integer): boolean;
begin
  result := year mod 400 = 0;
end;

function DaysInMonth(month, year: integer): integer := 0;
begin
  //Пфф. До дедлайна напишу...  
end;

function LaterInYear(p1, p2: DateTime): DateTime := p1;
begin
  //Тут функция.
end;

function DaysInYear(year: integer): integer := 0;

function DaysInYearRange(year1, year2: integer): integer := 0;

function SecondsInHours(hours: integer): integer := 0;

begin

end. 