/* SHOW DATABASES;
SELECT DATABASE();
USE photo_store;
SELECT DATABASE(); */


/* CREATE TABLE cameras(
    model_name VARCHAR(30),
    quantity INT
); */

-- TODO:  camera table done


/* DROP TABLE canon_cameras;
SHOW TABLES; */

/* CREATE TABLE canon_cameras(
    model_name VARCHAR(30),
    quantity INT
);

DESC canon_cameras;  */
/* 
INSERT INTO canon_cameras (
    model_name,quantity
)VALUES("70-D",12),
("80-D", 19),
("EOS-R", 25),
("EOS-r5", 80),
("EOR-r6", 50); */

 /* SELECT * from canon_cameras; */

/* SELECT model_name,quantity from canon_cameras 
WHERE model_name='80-D'; */

SELECT model_name,quantity from canon_cameras
WHERE quantity=50;

SELECT model_name,quantity from canon_cameras
WHERE quantity>=50;
