CREATE TABLE Category(
category_id INT PRIMARY KEY,
category_name VARCHAR(50) NOT NULL);

CREATE TABLE Publisher(
publisher_id INT PRIMARY KEY,
publisher_name VARCHAR(100) NOT NULL,
city VARCHAR(50) NOT NULL,
contact_no VARCHAR(15) UNIQUE NOT NULL);

CREATE TABLE Book(
book_id INT PRIMARY KEY,
title VARCHAR(100) NOT NULL,
author VARCHAR(100) NOT NULL,
publication_year INT,
available_copies INT CHECK (available_copies >= 0),
publisher_id INT,
category_id INT,
FOREIGN KEY (publisher_id) REFERENCES Publisher(publisher_id),
FOREIGN KEY (category_id) REFERENCES Category(category_id));

CREATE TABLE Member(
member_id INT PRIMARY KEY,
member_name VARCHAR(100) NOT NULL,
email VARCHAR(100) UNIQUE,
phone VARCHAR(15),
join_date DATE);

CREATE TABLE Librarian(
librarian_id INT PRIMARY KEY,
librarian_name VARCHAR(100) NOT NULL,
email VARCHAR(100) UNIQUE);

CREATE TABLE Borrow(
borrow_id INT PRIMARY KEY,
member_id INT,
book_id INT,
librarian_id INT,
issue_date DATE,
due_date DATE,
FOREIGN KEY(member_id) REFERENCES Member(member_id),
FOREIGN KEY(book_id) REFERENCES Book(book_id),
FOREIGN KEY(librarian_id) REFERENCES Librarian(librarian_id));

CREATE TABLE Return_Book(
return_id INT PRIMARY KEY,
borrow_id INT,
return_date DATE,
fine_amount DECIMAL(8,2),
FOREIGN KEY(borrow_id) REFERENCES Borrow(borrow_id));
