program poliza;
var
tipo, edad, bebe, lentes, enfermo, salir: Integer;
costom, costot, costos, costa, costo: Real;

begin
     Writeln ('Tipo de Poliza 1=A y 2=B ' ); readln (tipo);
     Writeln('La persona bebe alcohol 1=si 0=no '); readln (bebe) ;
     Writeln('La persona usa lentes 1=si 0=no ');readln (lentes);
     Writeln('la persona padece de alguna enfermadad 1=si 0=no'); readln (enfermo);
     Writeln('Edad de la persona'); readln (edad);
         case tipo of
              1: costo:=1200;
              2:costo:=950;
         else
         exit;
         end;
         if(bebe = 1) then begin
          costos:= (10*costo/100) +costos;
         end;
         if(lentes=1) then begin
          costos:=(5*costo/100) + costos;
          end;
         if(enfermo =1) then begin
          costos:=(5*costo/100) + costos;
         end;
         if(edad>40) then begin costot:= (20*costo/100)+costos;
        end else begin
         costot:= (10*costo/100) + costos;
         end;

         writeln(costot) ;
end.
