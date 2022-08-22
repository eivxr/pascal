program salario;
uses crt;
var
porcentaje,ptm,j,nuevo,incremento,sal:real;

begin
    clrscr;
    write('cual es su salario? ');
    readln(sal);
    porcentaje:= 0.1;
    incremento:= sal*porcentaje;
    j := 0;
    while j < 6 do
        begin
        sal:= sal + incremento;
        write(sal);
        j:=j+1
        end;

    write('su salario sera ');
    writeln(sal);


end.