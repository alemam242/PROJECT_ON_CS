CREATE database Transport_Management;
USE Transport_Management;
CREATE TABLE BUS(bus_code varchar(10),lic_no varchar(50));
CREATE TABLE admin(name varchar(100), username varchar(50),password varchar(20),phone_no varchar(11));
CREATE TABLE user(name varchar(100), username varchar(50),password varchar(20),phone_no varchar(11));
CREATE TABLE workers(name varchar(100),username varchar(50),password varchar(20),
bus_code varchar(10),title varchar(50),nid varchar(50),phone_no varchar(11));
CREATE TABLE route(from_where varchar(20), to_where varchar(100), time varchar(100), bus_code varchar(10));