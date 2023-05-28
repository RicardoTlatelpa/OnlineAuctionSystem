-- Ricardo Tlatelpa
-- This file does not create a database
-- Run this script in the database you want the entities to be created
-- Run queries inside of database: source /dir/final.sql

-- Create the USER table 
CREATE TABLE USER (
  id INT PRIMARY KEY AUTO_INCREMENT,
  username VARCHAR(50) UNIQUE NOT NULL,
  password VARCHAR(255) NOT NULL,
  email VARCHAR(100) UNIQUE NOT NULL 
);

-- Create the CUSTOMER table 
CREATE TABLE CUSTOMER (
  customer_id INT PRIMARY KEY AUTO_INCREMENT,
  user_id INT UNIQUE NOT NULL,
  shipping_address VARCHAR(255),
  billing_address VARCHAR(255),
  credit_card_info VARCHAR(50),
  FOREIGN KEY (user_id) REFERENCES USER(id)
);

-- Create the SELLER table 
CREATE TABLE SELLER (
  seller_id INT PRIMARY KEY AUTO_INCREMENT,
  user_id INT NOT NULL UNIQUE,
  FOREIGN KEY (user_id) REFERENCES USER(id)
);

-- Create the CATEGORY table 
CREATE TABLE CATEGORY (
  category_id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(100)
);

-- Create the PRODUCT table 
CREATE TABLE PRODUCT (
  product_id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(100),
  description TEXT  
);

-- Create the AUCTION table
CREATE TABLE AUCTION (
  auction_id INT PRIMARY KEY AUTO_INCREMENT,
  seller_id INT NOT NULL,
  product_id INT NOT NULL UNIQUE,
  category_id INT NOT NULL,
  starting_price DECIMAL(10, 2),
  current_bid DECIMAL(10, 2),
  start_time DATETIME,
  end_time DATETIME,
  auction_status bit,
  winner_id INT,  
  FOREIGN KEY (seller_id) REFERENCES SELLER(seller_id),
  FOREIGN KEY (product_id) REFERENCES PRODUCT(product_id),
  FOREIGN KEY (category_id) REFERENCES CATEGORY(category_id)
);

-- Create the BID table
CREATE TABLE BID (
  bid_id INT PRIMARY KEY AUTO_INCREMENT,
  customer_id INT NOT NULL,
  auction_id INT NOT NULL,
  amount DECIMAL(10, 2),
  bid_time DATETIME,
  FOREIGN KEY (customer_id) REFERENCES CUSTOMER(customer_id),
  FOREIGN KEY (auction_id) REFERENCES AUCTION(auction_id)
);

-- Create the PAYMENT table
CREATE TABLE PAYMENT (
  payment_id INT PRIMARY KEY AUTO_INCREMENT,
  customer_id INT NOT NULL,
  auction_id INT NOT NULL,
  amount DECIMAL(10, 2),
  payment_time DATETIME,
  FOREIGN KEY (customer_id) REFERENCES CUSTOMER(customer_id),
  FOREIGN KEY (auction_id) REFERENCES AUCTION(auction_id)
);

-- Create the SHIPPING table
CREATE TABLE SHIPPING (
  id INT PRIMARY KEY AUTO_INCREMENT,
  customer_id INT NOT NULL,
  auction_id INT NOT NULL,
  shipping_address VARCHAR(255),
  shipping_cost DECIMAL(10, 2),
  FOREIGN KEY (customer_id) REFERENCES CUSTOMER(customer_id),
  FOREIGN KEY (auction_id) REFERENCES AUCTION(auction_id)
);


