create database bankmanagement;

show databases;

use bankmanagement;

create table signup(formno varchar(20),name varchar(30),father_name varchar(20),dob varchar(20),gender varchar(20),email varchar(40),marry varchar(20),address varchar(50),city varchar(20),state varchar(20),pin varchar(20));

create table signupone(formno varchar(20),religion varchar(30), catagory varchar(20),income varchar(20),occupation varchar(20),pan varchar(40),aadhar varchar(20),senior varchar(50),existing varchar(20));
 
create table signuptwo(application varchar(20),accountType varchar(40),cardno varchar(40),pin varchar(40),facility varchar(40));
create table login(application varchar(20),cardno varchar(40),pin varchar(40));


select * from signup;
select * from signupone;
select * from signuptwo;
select * from login;

create table bank2(pin varchar(30),date varchar(40),type varchar(40),number varchar(40));

select * from bank2;


