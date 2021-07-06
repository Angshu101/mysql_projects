/* SHOW DATABASES;
USE photo_store;
SELECT DATABASE(); */
CREATE TABLE customers(
    customers_id INT NOT NULL AUTO_INCREMENT,
    name varchar(30) NOT NULL,
    email varchar(30) NOT NULL DEFAULT 'no email provided',
    amount INT,
    PRIMARY KEY (customers_id)
);

/* INSERT INTO customers(name,email,amount)
VALUES(
    'Angshu',
    '1904128@kiit.ac.in',
    '780'
); */
INSERT INTO customers(name, email, amount)
VALUES ('hitesh', 'hitesh@lco.dev', 35),
        ('George', 'geo@lco.dev', 45),
        ('hitesh', 'hitesh@gmail.com', 88),
        ('lina', 'lina@gmail.com', 78),
        ('Jimmy', 'jimmy@yahoo.co.in', 54),
         ('lina', 'lina@yahoo.co.in', 35),
        ('hitesh', 'hitesh@yahoo.co.in', 56);
