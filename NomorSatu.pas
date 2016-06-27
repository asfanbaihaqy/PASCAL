program NomorSatu;

{$mode objfpc}{$H+}

uses crt;
var L,T,S1,S2,S3:Real;
var Q:String;
begin
     Q:= 'y';
     while (Q = 'y') or (Q = 'Y') do
     begin
       clrscr;
       write('Masukkan Sisi 1 angka : ');
       readln(S1);
       write('Masukkan Sisi 2 angka : ');
       readln(S2);
       write('Masukkan Sisi 3 angka : ');
       readln(S3);
       T:=(S1+S2+S3)/2;
       L:=sqrt(T*((T-S1)*(T-S2)*(T-S3)));
       writeln('Luas : ',L:0:2);
      writeln('Apakah anda ingin mengulang : (y : ya / pres any key to close)');
      readln(Q);
     end;
end.
