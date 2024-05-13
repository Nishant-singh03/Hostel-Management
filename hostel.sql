--create database hostelcorejava;
use hostelcorejava;

create table admin 
(
adminname varchar(40) primary key,
password varchar(10)
); 

insert into admin values('admin','admin');

create table room 
(
roomnumber varchar(20) primary key,
activate varchar(50),
roomstatus varchar(50)
); 

create table student 
(
mobilenumber varchar(20) primary key,
name varchar(100),
father varchar(100),
mother varchar(100),
email varchar(100),
address varchar(300),
college varchar(100),
aadhar varchar(16),
roomno varchar(10),
status varchar(20)
); 


create table employee 
(
mobilenumber varchar(15) primary key,
name varchar(100),
father varchar(100),
mother varchar(100),
email varchar(100),
address varchar(300),
aadhar varchar(20),
designation varchar(100),
status varchar(20)
); 


create table fees 
(
mobileno varchar(15),
month varchar(30),
amount varchar(20)
); 


create table payment 
(
mobileno varchar(15),
paymentmonth varchar(30),
amount varchar(20)
); 





