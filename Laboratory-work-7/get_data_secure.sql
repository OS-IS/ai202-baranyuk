CREATE OR REPLACE FUNCTION get_data(attribute_value VARCHAR)
RETURNS TABLE (s_id INT, stud_name VARCHAR, kurs INT, confidantial INT) AS $$
BEGIN
RETURN QUERY EXECUTE 'SELECT * FROM student WHERE stud_name = $1'
USING attribute_value;
END;
$$ LANGUAGE plpgsql;
