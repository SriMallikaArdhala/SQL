begin
         :bind_var := &bind_var;
        dbms_output.put_line('bind variable one :'|| :bind_var);
       dbms_output.put_line('bind variable two :'|| :bind_var1);
       :bind_var := 'hi mallika';
       dbms_output.put_line('bind variable one :'|| :bind_var);
end;
/