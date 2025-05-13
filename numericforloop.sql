DECLARE
    n NUMBER ;
BEGIN
  -- FOR loop with REVERSE keyword
  FOR n IN reverse  1..5 LOOP
    DBMS_OUTPUT.PUT_LINE(n);
  END LOOP;
END;
/
