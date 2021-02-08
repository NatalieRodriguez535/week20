SHOW DATABASES;

CREATE DATABASE cars;

USE cars;

CREATE TABLE favorite_cars(
id INT auto_increment PRIMARY KEY,
make VARCHAR(255),
model VARCHAR(255),
year VARCHAR(4)
);

SHOW TABLES;

SELECT * FROM favorite_cars;

UPDATE favorite_cars
SET model='Ford Fusion'
WHERE id=1;

UPDATE favorite_cars
SET year='2020',model='Cooper SE'
WHERE make='Mini';

DELETE FROM favorite_cars
WHERE id=1;

INSERT INTO favorite_cars(make,model,year)
values('Honda','Fit','2020'),
('Honda','Civic','2019');










