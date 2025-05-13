declare
     name varchar2(10) := &name;
begin
  case
    when name='MALLIKA' then
          dbms_output.put_line('BTECH');
   when name='TEJASWI' then
          dbms_output.put_line('INTERMEDIATE');
   when name='KVAYA' then
          dbms_output.put_line('SCHOOLING');
   else
         dbms_output.put_line('Give the correct input');
   end case;
end;
/