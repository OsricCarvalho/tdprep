Create database IF NOT EXISTS gamesdb;

use gamesdb;
DROP TABLE IF EXISTS orders;
DROP TABLE IF EXISTS customers;

CREATE TABLE IF NOT EXISTS customers (
	cust_id INT PRIMARY KEY AUTO_INCREMENT,
    fname VARCHAR(20) NOT NULL UNIQUE,
	lname VARCHAR(20) NOT NULL,
    age INT NOT NULL 
    );
    


CREATE TABLE IF NOT EXISTS orders (
	order_id INT PRIMARY KEY AUTO_INCREMENT,
    fk_cust_id INT NOT NULL,
    FOREIGN KEY (fk_cust_id) REFERENCES customers(cust_id)
    );

DROP TABLES IF EXISTS products;

CREATE TABLE IF NOT EXISTS products (
	product_id INT PRIMARY KEY AUTO_INCREMENT,
    pname VARCHAR(20) NOT NULL,
    prod_price SMALLINT NOT NULL,
    );
    
    