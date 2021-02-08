SHOW DATABASES;

CREATE DATABASE Theater;
USE Theater;

CREATE TABLE movies(
title VARCHAR(255),
releasedate DATE,
rating DECIMAL(2,1)
);

SHOW TABLES;

SELECT * FROM movies;
INSERT INTO movies(title,releasedate,rating)
VALUES('Boyhood','2014',3.9),
('The Ice Box','2018',4.9),
('Crazy Rich Asians','2018',4.3),
('Nemo','2003',5.0),
('The Book of Henry','2017',4.7),
('Insidious','2016',4.8),
('Hunger Games','2015',4.5),
('Do The Right Thing','1989',5.0),
('The Rules Of The Game','1939',5.0),
('Citzen Kane','1941',5.0);

SELECT * FROM movies
ORDER BY releasedate;

SET SQL_SAFE_UPDATES=0;


UPDATE movies SET title = concat('s',title);













