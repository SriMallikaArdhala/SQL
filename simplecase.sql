DECLARE
  status VARCHAR2(10) := &status;
  status_message VARCHAR2(50);
BEGIN
  -- Simple CASE statement to evaluate status
  CASE status
    WHEN 'ACTIVE' THEN
      status_message := 'Account is active.';
    WHEN 'INACTIVE' THEN
      status_message := 'Account is inactive.';
    WHEN 'PENDING' THEN
      status_message := 'Account is pending activation.';
    ELSE
      status_message := 'Unknown account status.';
  END CASE;
  DBMS_OUTPUT.PUT_LINE(status_message);
END;
/
