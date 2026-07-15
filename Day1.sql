-- Day 1 : SQL Basics

CREATE DATABASE college;

SHOW DATABASES;

USE college;

CREATE TABLE students (
    roll INT PRIMARY KEY,
    name VARCHAR(50),
    branch VARCHAR(20)
);

INSERT INTO students
VALUES (101,'aarya','aid&ds');

INSERT INTO students
VALUES (102,'kiara','mech');

INSERT INTO students
VALUES (103,'sid','civil');

INSERT INTO students
VALUES (104,'raha','cse');

SELECT * FROM students;

SELECT name FROM students;

SELECT roll, branch FROM students;

SELECT * FROM students
WHERE branch='mech';

SELECT name
FROM students
WHERE branch='mech';

SELECT roll, name
FROM students
WHERE roll=103;

SELECT branch
FROM students
WHERE name='aarya';