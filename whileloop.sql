DECLARE
  -- Loop counter variable
  counter NUMBER := 1;
BEGIN
  -- WHILE loop to print numbers from 1 to 5
  WHILE counter <= 5 LOOP
    DBMS_OUTPUT.PUT_LINE(counter * counter);
    counter := counter + 1;
  END LOOP;
END;
/
