create database dbms; 

use dbms 

create table CUSTOMER 

( Cust_id varchar(3), 

 Lname varchar(15), 

 Fname varchar(15), 

 Phone_no integer); 

 Alter table CUSTOMER 

 Add  Area varchar(2); 

 create table MOVIE 

 ( Movie_no integer, 

  Title varchar(15), 

  Genre varchar(10), 

  Star varchar(25), 

  Price Numeric(8,2)); 

  create table INVOICE 

  ( Invoice_no varchar(3), 

  Movie_no integer, 

  Cust_id varchar(3), 

  Issue_date date, 

  Return_date date, 

  ) 

insert into customer(Cust_id,Lname,Fname, Area ,Phone_no) values 

('A01','Border','Allan','SA',723622), 

('A02','Shields','Tina','Mo',123784), 

('A03','Kumar','Ravi','BI',545621), 

('A04','Rai','Sunita','CH',983724), 

('A05', ,'Sachin','DR',253489), 

('A06','Smith','James','WA',634672); 

Truncate table customer; 

insert into customer(Cust_id ,Lname ,Fname , Area ,Phone_no) values 

('A01','Border','Allan','SA',723622); 

insert into customer(Cust_id ,Lname ,Fname , Area ,Phone_no) values 

('A02','Shields','Tina','Mo',123784); 

insert into customer(Cust_id ,Lname ,Fname , Area ,Phone_no) values 

('A03','Kumar','Ravi','BI',545621); 

insert into customer(Cust_id ,Lname ,Fname , Area ,Phone_no) values 

('A04','Rai','Sunita','CH',983724); 

insert into customer(Cust_id , Fname , Area ,Phone_no) values 

('A05', 'Sachin','DR',253489); 

insert into customer(Cust_id ,Lname ,Fname ,Area ,Phone_no) values 

('A06','Smith','James','WA',634672); 

select * 

from CUSTOMER; 

insert into movie values(1,'Carry On Doctor','Comedy','Leslie Phillips',175.00); 

insert into movie values(2,'The Firm','Thriller','Tom Cruise',200.00); 

insert into movie values(3,'Pretty Woman','Romance','Richard Gere',150.55); 

insert into movie values(4,'Home Alone','Comedy','Macaulay Culkin',150.00); 

insert into movie values(5,'The Fugitive','Thriller','Harison Ford',200.00); 

insert into movie values(6,'Coma','Suspense','Michael Douglas',100.00); 

insert into movie values(7,'Dracula','Horror','Gary Oldman',150.25); 

insert into movie values(8,'Quick Change','Comedy','Bill Murray',190.00); 

select * 

from movie; 

insert into invoice values('I01',4,'A01','23-jul-95','28-jul-95'); 

insert into invoice values('I02',3,'A02','12-aug-95','15-aug-95'); 

insert into invoice values('I03',1,'A02','10-sep-95','16-sep-95'); 

insert into invoice values('I04',6,'A03','23-jul-95','24-jul-95'); 

insert into invoice values('I05',7,'A04','28-jul-95','29-jul-95'); 

insert into invoice values('I06',2,'A06','01-sep-95','04-sep-95'); 

insert into invoice values('I07',9,'A05','07-aug-95','08-aug-95'); 

insert into invoice values('I08',9,'A01','18-aug-95','22-sep-95'); 

insert into invoice values('I09',5,'A03','06-jul-95','09-jul-95'); 

insert into invoice values('I10',8,'A06','02-aug-95','05-aug-95'); 

select * 

from invoice; 

 

 

select * 

from customer; 

 

select fname, area 

from customer; 

 

select fname 

from customer 

where fname like '_a%'; 

 

select lname  

from customer 

where lname like 'S%' OR lname like 'J%'; 

 

select * 

from customer 

where area like '_A'; 

 

select * 

from customer 

where Phone_no > 555000; 

 

select * 

from invoice 

where cust_id like 'A01' or cust_id like 'A02'; 

 

select *  

from movie  

where price>150 and price<=200; 

 

select * 

from customer 

where Phone_no is null; 

 

select movie_no, invoice_no 

from invoice 

where invoice_no < 'I05'; 

 

update customer 

set area = 'VS' 

where cust_id like 'A05'; 

 

update INVOICE 

set return_date = '21-aug-95' 

where invoice_no like 'I08'; 

 

delete from invoice 

where return_date < '10-jul-95'; 

 

Truncate table movie; 