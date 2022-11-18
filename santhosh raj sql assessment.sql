create database greens;
 use greens;
 create table fruits( name_of_items varchar(20) not null, rate_of_items int not null,customer_preference varchar (20) not null);
 desc fruits;
select * from fruits;







create database department;
 use department;
 create table items( name_of_items varchar(20) not null, rate_of_items int not null, customer_preference varchar (20));
 INSERT INTO items(name_of_items,rate_of_items,customer_preference)
 VALUES ('chocolate',2000,'mostly prefered'), 
	    ('biscuit',2500,'prefered'),
        ('chips',1000,'prefered');
 select * from items;







create database atlas;
use atlas;
create table sales(column_ID int not null,product_name varchar(40) not null,price_per_unit int not null,Quantity int not null);
insert into sales values (101,'chocolate',1000,20),(102,'biscuit',1500,15),(103,'chicken',2000,25),(104,'mutton',3000,40);
select* from sales;
create view myviews as select product_name,price_per_unit*quantity as Total_cost from sales;
select* from myviews;


create database pro;
use pro;
create table students_data(id int not null, Nam varchar(40) not null, age int not null);
INSERT INTO students_data (id,Nam,age)
VALUES (1,'BOb',21),(2,'Sam',19),(3,'Jill',18),(4,'Jim',21),(5,'Sally',19),(6,'Jess',20),(7,'Will',21);
select *from students_data;
select sum(age) from students_data;




create database product;
use product;
create table students_fom(id int not null, Nam varchar(40) not null, age int not null);
INSERT INTO students_fom (id,Nam,age)
VALUES (1,'BOb',21),(2,'Sam',19),(3,'Jill',18),(4,'Jim',21),(5,'Sally',19),(6,'Jess',20),(7,'Will',21);
select *from students_fom;
select age , count(*) as count_age from students_fom group by age ;


create database victus;
use victus;
create table victus(Division_id int not null, years int not null, revenue float not null);
insert into victus values(1,2018,60),(1,2021,40),(1,2020,70),(2,2021,-10),(3,2018,20),(3,2016,40),(4,2021,50);
select Division_id from victus where revenue > 0 and years = 2021;


