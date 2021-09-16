Program kvadraticka_fce;
uses crt;
var a,b,c,x:integer;

begin

     writeln('Vypocet kvadraticke rovnice.');
     writeln('ax2 + bx + c = 0');

                  write('Napis neznamou a: ');
                  readln(a);

                            write('Napis neznamou b: ');
                            readln(b);

                                      write('Napis neznamou c: ');
                                      readln(c);

x:=(b*b)-(4*a*c);

                 if x<0 then begin
                 writeln('Diskriminant se rovna ',x);
                 write('V oboru realnch cisel neni reseni.')
                 end

                          else if x=0 then begin
                          writeln('Diskriminant se rovna ',x);
                          write('Ma jedno reseni.')
                          end

                                    else if x>0 then begin
                                    writeln('Diskriminant se rovna ',x);
                                    write('Ma dve reseni.')
                                    end;

readln();
end.
