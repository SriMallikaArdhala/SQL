declare
      n number(5) := &n;
begin
       if  mod(n,2)  = 0 then
           dbms_output.put_line('the given number '||n||'is even number.');
      else
           dbms_output.put_line('the given number '||n||'is odd number.');
     end if;
end;
/
