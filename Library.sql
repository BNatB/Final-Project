DROP DATABASE IF EXISTS Library;
CREATE DATABASE Library;
USE Library;

CREATE table books(
	bookID INT PRIMARY KEY AUTO_INCREMENT,
	title VARCHAR(60) NOT NULL,
    author VARCHAR(40),
    yearOfPublication YEAR
);

INSERT INTO books VALUES(1, 'The Lord of the Rings - The Fellowship of the Ring', 'J.R.R. Tolkien', 1954);

SELECT * FROM books;
