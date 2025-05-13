declare
num number :=&num;
c number(30);
begin
c:= 0;
 for i in 1..num loop
    if((num mod i)=0) then
       c := c+ 1;
    end if;
end loop;
if c=2 then
dbms_output.put_line('the given '|| num ||' is a prime number');
end if;
if c<>2 then
    RAISE_APPLICATION_ERROR( -20001, 'please give prime number');
end if;
end;
/