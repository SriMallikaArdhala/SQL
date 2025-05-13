declare
      name varchar2(15) :=&name;
begin
      if  name = 'srimallika' then
                dbms_output.put_line('full name is: '||name);
     end if;
     if  name != 'srimallika' then
                dbms_output.put_line('please!!Enter full name');
    end if; 
end;
/