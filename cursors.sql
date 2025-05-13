declare
       name bank_details.acc_holder%type ;
       bank bank_details.bank_name%type ;
       balance bank_details.amount%type ;
     --cursor declaration
      cursor cursor_name is select acc_holder,bank_name,amount from bank_details;
      bank_records cursor_name%rowtype;
begin
      --opening cursor
       OPEN cursor_name;
       --used for fecthing one row at a time
       LOOP
           FETCH cursor_name into name,bank,balance;
          DBMS_OUTPUT.PUT_LINE(name || bank || balance );
          fetch cursor_name into bank_records;
          dbms_output.put_line(bank_records. acc_holder || ' '|| bank_records.bank-name)
         exit when cursor_name%NOTFOUND;
     END LOOP;
     CLOSE cursor_name;
end;
/
               
