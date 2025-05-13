declare
     --global declaration
              num bank_details.acc_no% type:=&num ;
              amount bank_details.amount% type ;
              name bank_details.acc_holder% type ;
              pi constant double precision :=3.14;
              greeting varchar2(20) default 'helloo';
     begin
                 
              declare
                          --local declaration
                            dec number(10,2)  :=78.5467;
                            x number :=9;
                           y number :=11;
                      begin
                             dbms_output.put_line('This is inner block');
                              dbms_output.put_line(:bind_var);
                              dbms_output.put_line(dec);
                              dbms_output.put_line(x+y);
                              dbms_output.put_line('area of circle:'||(pi*x*x));
                          
                     end;
                    dbms_output.put_line('This is outer block');
                    dbms_output.put_line(greeting);
                    select acc_no,acc_holder,amount into num,name,amount from bank_details where acc_no=num;
                   dbms_output.put_line('The account number '|| num || ' with name ' || name || ' having amount ' || amount);  
     end;
/
           