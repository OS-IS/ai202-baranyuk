CREATE OR REPLACE FUNCTION change_data(stud_name VARCHAR, new_kurs INT)
RETURNS VOID AS $$
DECLARE
query VARCHAR;
BEGIN
query := 'UPDATE student SET kurs = ' || new_kurs || ' WHERE stud_name = ''' || stud_name || '''';
RAISE NOTICE 'Query=%', query;
EXECUTE query;
END;
LANGUAGE plpgsql;
