--system defined errors
declare
         
        a number:=&a;
        b number:=&b;
       c number;
begin
      --zero_division_error
       c:=a/b;
      dbms_output.put_line('c value:'||c);
      exception
           when zero_divide then
                  dbms_output.put_line('the denominator should not be zero');
end;
/