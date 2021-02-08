SHOW DATABASES;

CREATE DATABASE Library;

USE Library;

CREATE TABLE books(
id INT auto_increment primary KEY,
title VARCHAR(255),
publishDate VARCHAR(255),
author varchar(255)
);

SHOW TABLES;

SELECT * from books;
INSERT INTO books(title,publishDate,author)
VALUES('Peak','March 2007','Roland Smith'),
('Of Mice and Men','1937','John Steinbeck'),
('In The Woods','2007','Tana French'),
('Sharp Objects','2006','Gillian Flynn'),
('One of Us is Lying','2017','Karen M. McManus');

INSERT INTO books(title,publishDate,author)
VALUES('The Daughter Of Time','1951','Josephine Tey'),
('So You Want To Talk About Race','2018','Ljeoma Oluo');

DELETE FROM books where publishDate='1951';












