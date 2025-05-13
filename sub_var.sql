declare 
          a number(5)  := &a;
         b  varchar(10) := &b;
         c varchar(10) := 'IT';
begin
        dbms_output.put_line('taking prompt values ');
        dbms_output.put_line('number: '||a);
        dbms_output.put_line('name : ' ||b);
        dbms_output.put_line('branch: '||c);
end;
/