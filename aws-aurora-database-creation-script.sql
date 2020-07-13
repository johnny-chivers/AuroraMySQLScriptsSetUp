-- drop database if exists
DROP DATABASE IF EXISTS Music; 

-- create database music 
CREATE database Music; 

-- user database music 
USE Music; 

-- Drop tables if they exists 
DROP TABLE IF EXISTS song; 
DROP TABLE IF EXISTS artist; 


-- artist table 
CREATE TABLE artist(
	Id int NOT NULL PRIMARY KEY
	,Name VARCHAR (255)
    ,Genre VARCHAR(255)
); 

-- insert data 
INSERT INTO artist VALUES 
(1 ,'Rolling Stones','Rock')
, (2, 'Nirvana','Grunge')
, (3, 'Mumford And Sons', 'Pop');

-- create song table
CREATE TABLE song(
	Id INT NOT NULL PRIMARY KEY AUTO_INCREMENT 
	,ArtistId INT 
	,Song VARCHAR(100)
	,FOREIGN KEY (ArtistId) REFERENCES artist(ID)
); 

-- insert songs 
INSERT INTO song (ArtistId ,Song )VALUES 
( 1, "Jumping Jack flash")
,(1, "Start Me UP")
,(2, "In Bloom")
,(2, "Heart Shaped Box")
,(3, "I Will Wait"); 







