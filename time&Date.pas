program Time&Date
uses sysutils;
var
   YY,MM,DD : Word;
   
begin
writeIn ('Current time:',TimeToStr(Time));
writeln ('Date : ',Date);
   DeCodeDate (Date,YY,MM,DD);
   writeln (format ('Today is (DD/MM/YY): %d/%d/%d ',[dd,mm,yy]));
   end
