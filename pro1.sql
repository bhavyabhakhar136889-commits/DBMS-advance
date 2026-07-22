--w a p accepts principal amt

set serveroutput on
declare
                  price number:=&price;
                  rate number:=&rate;
                  year number:=&year;
                  interest number;

begin
interest:=(price*rate*year)/100;
dbms_output.put_line('simple intest for items is' || interest);
end;
/
