USE address_book_service
CREATE TABLE address_book
(
first_name varchar(25) NOT NULL,
last_name varchar(25) NOT NULL,
address varchar(150) NOT NULL,
city varchar(25) NOT NULL,
state varchar(25) NOT NULL,
zip int NOT NULL,
phone_number int NOT NULL,
email varchar(100) NOT NULL
);
