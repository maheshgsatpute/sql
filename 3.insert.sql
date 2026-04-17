-- create database 
-- use database 
-- drop database 
-- create table 
-- drop table
-- descibe table 

select database() ;

use batch730pmapr;

show tables;

drop database batch730pmapr;

-- ----------------------------------------------------------------------------------------------
-- CRUD Operations
-- ----------------------

-- create - insert statements
-- read - select statements
-- update - update statements
-- delete - delete statements

-- Insert statements
-- -------------------------------------------

use batch730pmapr;
create database batch730pmapr;

create table student(
name varchar(20),
emailid varchar(30),
phoneno varchar(15)
);

drop table student;

show tables;

-- insert statement
-- ============================================
-- 1.Simple insert (all columns , single rows)
 
  insert into student(name,emailid,phoneno)
  values ("mahesh satpute", "maheshsatpute@gmail.com", 7293252531); 

-- 2. insert without column name(order matters!)
insert into student values ("neel chawde","neel@gmail.com",12345678901);
-- retrive
select * from student

-- 3. insert with multiple rows(bulk insert)

insert into student (name,emailid,phoneno)
values
("vrushali satpute", "vsatpute@gmail.com",0987654321),
("amol shingote", "amol@gmail.com" ,123456789 ),
("vishwa" , "vishwa@gmail.com", 987654321);

insert into student values
("vrushali satpute", "vsatpute@gmail.com",0987654321),
("amol shingote", "amol@gmail.com" ,123456789 ),
("vishwa" , "vishwa@gmail.com", 987654321);


-- 4. insert selected column
insert into student(name, phoneno) values ("yogesh" , 9763672653);

select * from student;

insert into student (emailid , phoneno) values ("rutika@gmail.com" , 7293252531);
