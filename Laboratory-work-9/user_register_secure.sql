CREATE OR REPLACE FUNCTION user_register_secure(new_password TEXT)
RETURNS BOOLEAN AS $$
DECLARE
special_chars CONSTANT TEXT := '!@#$%^&*';
BEGIN
IF LENGTH(new_password) < 10 THEN
RAISE EXCEPTION 'Password must be at least 10 characters long';
END IF;
IF LENGTH(REGEXP_REPLACE(new_password, '[^0-9]', '', 'g')) < 2 THEN
RAISE EXCEPTION 'Password must contain at least 2 numbers';
END IF;
IF LENGTH(REGEXP_REPLACE(new_password, '[^a-z]', '', 'g')) < 2 THEN
RAISE EXCEPTION 'Password must contain at least 2 lowercase letters';
END IF;
IF LENGTH(REGEXP_REPLACE(new_password, '[^A-Z]', '', 'g')) < 2 THEN
RAISE EXCEPTION 'Password must contain at least 2 uppercase letters';
END IF;
IF LENGTH(REGEXP_REPLACE(new_password, '[^!@#$%^&*]', '', 'g')) < 4 THEN
RAISE EXCEPTION 'Password must contain at least 4 special characters';
END IF;
RETURN TRUE;
END;
$$ LANGUAGE plpgsql;
