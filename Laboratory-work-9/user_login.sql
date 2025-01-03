CREATE OR REPLACE FUNCTION user_login(client_ip INET, client_port INTEGER, process_id INTEGER)
RETURNS VARCHAR AS $$
DECLARE
token TEXT;
BEGIN
token := md5(random()::TEXT || clock_timestamp()::TEXT);
INSERT INTO token (token, client_ip, client_port, process_id) VALUES (token, client_ip, client_port, process_id);
RETURN token;
END;
$$ LANGUAGE plpgsql;
