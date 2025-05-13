declare
        age number(2) := &age;
       invalid_age_exception exception;
begin
           if  age<18  then
                 raise invalid_age_exception;
          else
                  dbms_output.put_line('the person is eligible for voting');
          end if;
     exception
           when invalid_age_exception then
                    dbms_output.put_line('the person is not eligible to vote');
end;
/