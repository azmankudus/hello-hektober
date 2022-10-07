--insert and select
CREATE TABLE helloworld (phrase TEXT);
INSERT INTO helloworld VALUES ("Hello, World!");
INSERT INTO helloworld VALUES ("Goodbye, World!");
SELECT COUNT(*) FROM helloworld;

SELECT * FROM helloworld WHERE phrase = "Hello, World!";

--direct (oracle)
BEGIN
dbms_output.put_line (‘Hello World..');
END;
/
