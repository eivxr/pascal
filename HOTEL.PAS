program hotel;
var
costoT, costoDiasEx: Real;
decision:String;
diaUno,diasEx:Integer;


begin
     diaUno:=1200;

     Writeln('se quedara mas de un dia?(si/no)'); readln(decision) ;
     if decision = 'si' then begin
       writeLn('cuantos dias piensa quedarse?'); readLn(diasEx);
       diasEx:=diasEx - 1;
       costoDiasEx := diasEx*950;
       costoT := diaUno+costoDiasEx;
       writeLn('El costo total es de: ');
       write(costoT);
     end else begin
       writeln('A pagar: ');
       writeln(diaUno);
     end;


end.