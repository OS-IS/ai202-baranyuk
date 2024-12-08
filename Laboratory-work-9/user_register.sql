CREATE OR REPLACE FUNCTION user_register(new_password TEXT)
RETURNS BOOLEAN AS $$
BEGIN
IF EXISTS (SELECT 1 FROM keyboard_combinations WHERE password = new_password) THEN
RAISE EXCEPTION 'Password is bad';
RETURN FALSE;
ELSE RETURN TRUE;
END IF;
END;
$$ LANGUAGE plpgsql;
