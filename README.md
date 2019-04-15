# README

SCHEMA FOR THE MELAKARTAS TABLE:

CREATE TABLE MELAKARTAS (
ID INT PRIMARY KEY,
NAME TEXT NOT NULL,
SCALE TEXT NOT NULL
);

SCHEMA FOR THE JANYA TABLE:

CREATE TABLE JANYA (
ID INT PRIMARY KEY,
RAGA_NAME TEXT NOT NULL,
MELAKARTA INT NOT NULL,
SCALE TEXT NOT NULL,
FOREIGN KEY (MELAKARTA) REFERENCES MELAKARTAS(ID)
);


This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
