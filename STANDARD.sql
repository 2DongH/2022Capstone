CREATE DATABASE PLANT;
USE PLANT;
CREATE TABLE STANDARD(
PLANT_VARIETY VARCHAR(30) NOT NULL,
ST_TEMPERATURE INT,
ST_Humidity INT,
ST_Brightness INT,
ST_Moisture INT
);

SELECT * FROM PLANT.STANDARD;

INSERT INTO STANDARD (PLANT_VARIETY, ST_TEMPERATURE, ST_Humidity, ST_Brightness, ST_Moisture)
VALUES('상추', '18', '30', '20000', '22');
INSERT INTO STANDARD (PLANT_VARIETY, ST_TEMPERATURE, ST_Humidity, ST_Brightness, ST_Moisture)
VALUES('적상추', '18', '30', '20000', '22');
INSERT INTO STANDARD (PLANT_VARIETY, ST_TEMPERATURE, ST_Humidity, ST_Brightness, ST_Moisture)
VALUES('허브', '18', '30', '20000', '22');
INSERT INTO STANDARD (PLANT_VARIETY, ST_TEMPERATURE, ST_Humidity, ST_Brightness, ST_Moisture)
VALUES('토마토', '18', '30', '20000', '22');


DELETE FROM STANDARD;





