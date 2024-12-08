CREATE OR REPLACE FUNCTION get_data(value TEXT, user_token TEXT)
RETURNS TABLE(s_id INT, stud_name VARCHAR, kurs INT, confidantial INT) AS $$
BEGIN
IF NOT EXISTS (SELECT 1 FROM token WHERE token = user_token)
THEN RAISE EXCEPTION 'Invalid token';
END IF;
RETURN QUERY EXECUTE format(
'SELECT s_id::INT, stud_name::VARCHAR, kurs::INT, confidantial::INT FROM student WHERE kurs = %L', value);
END;
$$ LANGUAGE plpgsql;
