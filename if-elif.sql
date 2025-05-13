DECLARE
  -- Sample numeric variable
  number INTEGER := 10;
BEGIN
  -- Check the value of 'number' and display a message
  IF number < 0 THEN
    DBMS_OUTPUT.PUT_LINE('The number is negative.');
  ELSIF number = 0 THEN
    DBMS_OUTPUT.PUT_LINE('The number is zero.');
  ELSIF number BETWEEN 1 AND 10 THEN
    DBMS_OUTPUT.PUT_LINE('The number is between 1 and 10.');
  ELSE
    DBMS_OUTPUT.PUT_LINE('The number is greater than 10.');
  END IF;
END;
/
