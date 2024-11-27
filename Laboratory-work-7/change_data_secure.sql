CREATE OR REPLACE FUNCTION change_data(stud_name VARCHAR, new_kurs INT)
RETURNS VOID AS $$
BEGIN
EXECUTE 'UPDATE student SET kurs = $1 WHERE stud_name = $2'
USING new_kurs, stud_name;
postgres$# END;
postgres$# $$ LANGUAGE plpgsql;
