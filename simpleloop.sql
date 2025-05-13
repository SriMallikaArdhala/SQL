DECLARE
      n number := &n;
     i number := 1;
BEGIN
  LOOP
      DBMS_OUTPUT.PUT_LINE( i || ' ');
     i := i+1;
    EXIT WHEN  i>n;
  END LOOP;
END;
/
