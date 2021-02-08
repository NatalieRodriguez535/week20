SHOW DATABASES;

CREATE DATABASE Theater;
USE Theater;

CREATE TABLE movies(
title VARCHAR(255),
releasedate DATE,
rating DECIMAL(2,1),
DirectorFirstName VARCHAR(255),
DirectorLastName VARCHAR(255)
);

SHOW TABLES;

SELECT * FROM movies;
INSERT INTO movies(title,releasedate,rating,DirectorFirstName,DirectorLastName)
VALUES('Boyhood','2014',3.9 "Richard","Linklater"),
('The Ice Box','2018',4.9 "Daniel","Sawka"),
('Crazy Rich Asians','2018',4.3 "Jon","Chu"),
('Nemo','2003',5.0 "Andrew","Stanton"),
('The Book of Henry','2017',4.7 "Colin","Trevorrow"),
('Insidious','2016',4.8 "Adam","Robitel"),
('Hunger Games','2012',4.5 "Nina","Jacobson"),
('Do The Right Thing','1989',5.0 "Spike","Lee"),
('The Rules Of The Game','1939',5.0 "Jean","Renior"),
('Citzen Kane','1941',5.0 "Orson","Welles");

SELECT * FROM movies
ORDER BY releasedate;

SET SQL_SAFE_UPDATES=0;

SELECT title,releasedate,rating,
CONCAT(DirectorFirstName,' ',DirectorLastName) as Director from movies;

SELECT * FROM movies ORDER BY DirectorLastName ASC;
DELETE FROM movies WHERE DirectorLastName='R-Z';























