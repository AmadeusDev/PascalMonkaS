program Ukol_menu;

uses    crt;
var volba,a,dobre,spatne:integer;
    konec:char;
begin
repeat
clrscr;
writeln('------EL-MENU------');
writeln('1 - Test z i/y ');
writeln('2 - Test z matematickych operaci ');
writeln('3 - Test z vypocetni techniky ');
writeln('------------------');
write('Zvol si: ');
readln(volba);

dobre := 0 ;
spatne := 0  ;

case volba of
1:begin
  writeln('1.Stale jsme nevedel_.  (1-i/2-y)');
  write('Tva odpoved: ');
  readln(a);
  if a = 1 then dobre := dobre + 1
  else if a = 2 then spatne := spatne + 1 ;

  writeln('2.V_nikem byl on.  (1-i/2-y)');
  write('Tva odpoved: ');
  readln(a);
  if a = 1 then dobre := dobre + 1
  else if a = 2 then spatne := spatne + 1;

  writeln('3.V_nice byla plna hroznu.  (1-i/2-y)');
  write('Tva odpoved: ') ;
  readln(a);
  if a = 1 then dobre := dobre + 1
  else if a = 2 then spatne := spatne + 1 ;

  writeln('4.V_sel jsem si na prochazku.  (1-i/2-y)');
  write('Tva odpoved: ');
  readln(a);
  if a = 1 then spatne := spatne + 1
  else if a = 2 then dobre := dobre + 1   ;

  writeln('5.Bez slivov_ce uz to nejde.  (1-i/2-y)');
  write('Tva odpoved: ')  ;
  readln(a);
  if a = 1 then dobre := dobre + 1
  else if a = 2 then spatne := spatne + 1   ;

  writeln('Pocet spravnych odpovedi: ',dobre);
  writeln('Pocet spatnych odpovedi: ',spatne) ;
  end;

2: begin
  writeln('1) 10+10 =  (1-20/2-19)');
  write('Tva odpoved: ');
  readln(a);
  if a = 2 then spatne := spatne + 1
  else if a = 1 then dobre := dobre + 1 ;

    writeln('2) 9-3 =  (1-69/2-6)');
  write('Tva odpoved: ');
  readln(a);
  if a = 1 then spatne := spatne + 1
  else if a = 2 then dobre := dobre + 1 ;

    writeln('3) 168*0 =  (1-0/2-168)');
  write('Tva odpoved: ');
  readln(a);
  if a = 2 then spatne := spatne + 1
  else if a = 1 then dobre := dobre + 1 ;

    writeln('4) 999+1 =  (1-1000/2-998)');
  write('Tva odpoved: ');
  readln(a);
  if a = 2 then spatne := spatne + 1
  else if a = 1 then dobre := dobre + 1 ;

    writeln('5) 81/9 =  (1-8/2-9)');
  write('Tva odpoved: ');
  readln(a);
  if a = 1 then spatne := spatne + 1
  else if a = 2 then dobre := dobre + 1 ;

  writeln('Pocet spravnych odpovedi: ',dobre);
  writeln('Pocet spatnych odpovedi: ',spatne) ;
  end;

3:begin
  writeln('1.Co je to hardware? (1-klavesnice / 2-kabanos) ');
  write('Tva odpoved: ');
  readln(a);
  if a = 2 then spatne := spatne + 1
  else if a = 1 then dobre := dobre + 1 ;

    writeln('2.Co je to software? (1-monitor / 2-PC program) ');
  write('Tva odpoved: ');
  readln(a);
  if a = 1 then spatne := spatne + 1
  else if a = 2 then dobre := dobre + 1 ;

    writeln('3.Co hlavni soucast pocitace? (1-zakladova deska / 2-mikrofon) ');
  write('Tva odpoved: ');
  readln(a);
  if a = 2 then spatne := spatne + 1
  else if a = 1 then dobre := dobre + 1 ;

    writeln('4.Kolik byte ma 2 kilobyte? (1-2000 / 2-2048) ');
  write('Tva odpoved: ');
  readln(a);
  if a = 1 then spatne := spatne + 1
  else if a = 2 then dobre := dobre + 1 ;

    writeln('5.Jakou kapacitu ma DVD? (1-2GB az 3GB / 2-5GB az 17GB) ');
  write('Tva odpoved: ');
  readln(a);
  if a = 1 then spatne := spatne + 1
  else if a = 2 then dobre := dobre + 1 ;

   writeln('Pocet spravnych odpovedi: ',dobre);
  writeln('Pocet spatnych odpovedi: ',spatne) ;

end;

4: exit;
else writeln('Zvolte si moznost 1,2 nebo 3.')
end;

write('Chcete ukoncit program? (A/N) ');
readln(konec);
until(konec = 'a') or (konec = 'A') ;

end.
