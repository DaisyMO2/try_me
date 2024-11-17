/* 2024-11-04 16:06:33 [2 ms] */ 
use Hello;
/* 2024-11-04 16:10:10 [23 ms] */ 
create view view_d as select * from Employee where DNo = 30;
/* 2024-11-04 16:50:19 [3 ms] */ 
use Hello;
/* 2024-11-04 17:01:50 [11 ms] */ 
create view view_h as select * from Employee group by Job;
/* 2024-11-04 17:08:17 [3 ms] */ 
use Hello;
/* 2024-11-04 17:10:07 [6 ms] */ 
select * from employee LIMIT 100;
/* 2024-11-04 17:25:09 [22 ms] */ 
desc dept;
/* 2024-11-05 08:43:03 [24 ms] */ 
CREATE DATABASE Mine;
/* 2024-11-05 08:45:08 [3 ms] */ 
SELECT * FROM view_d LIMIT 100;
/* 2024-11-05 09:42:17 [5 ms] */ 
show databases;
/* 2024-11-05 09:43:13 [3 ms] */ 
use Hello;
/* 2024-11-05 09:45:46 [20 ms] */ 
create database employee;
/* 2024-11-05 09:46:21 [5 ms] */ 
use employee;
/* 2024-11-05 09:47:16 [6 ms] */ 
show tables;
/* 2024-11-05 09:58:11 [32 ms] */ 
create table dept(
    did int primary key,
    dname varchar(20), 
    location varchar(20) );
/* 2024-11-05 20:57:09 [2 ms] */ 
use hello;
/* 2024-11-05 21:14:59 [41 ms] */ 
DROP DATABASE HELLO;
/* 2024-11-05 21:16:08 [19 ms] */ 
CREATE database HELLO;
/* 2024-11-05 21:16:09 [3 ms] */ 
use hello;
/* 2024-11-05 21:16:13 [28 ms] */ 
create table dept(
    did int primary key,
    dname varchar(20)
);
/* 2024-11-05 21:16:18 [47 ms] */ 
create table employee(
    empno CHAR(4) primary key,
    ename VARCHAR (20),
    job VARCHAR (20),
    salary INT,
    did INT,
    foreign key (did) references dept(did)
);
/* 2024-11-05 21:16:51 [27 ms] */ 
DROP DATABASE HELLO;
/* 2024-11-05 21:17:08 [19 ms] */ 
CREATE database HELLO;
/* 2024-11-05 21:17:09 [2 ms] */ 
use hello;
/* 2024-11-05 21:17:11 [27 ms] */ 
create table dept(
    did int primary key,
    dname varchar(20)
);
/* 2024-11-05 21:17:19 [24 ms] */ 
create table employee(
    empno CHAR(4) primary key,
    ename VARCHAR (20),
    job VARCHAR (20),
    salary INT,
    did INT
   
);
/* 2024-11-05 21:17:24 [21 ms] */ 
insert into employee
    values('E001', 'Tom', 'Clerk', 40000, 20),
          ('E002', 'Agaba', 'Manager', 16000, 30),
          ('E003', 'null', 'null', 50000, 30),
          ('E004', 'Timo', 'Clerk', 40000, 30),
          ('E005', 'Simon', 'Manager', 60000, 40);
/* 2024-11-05 21:26:02 [21 ms] */ 
CREATE VIEW view_d as select * from employee where did = 30;
/* 2024-11-05 21:33:01 [14 ms] */ 
create view view_e as  select job, avg(salary) as avg_salary from employee group by job;
/* 2024-11-05 21:34:27 [9 ms] */ 
create view view_f as select * from employee where ename like 'T%';
/* 2024-11-05 21:36:43 [19 ms] */ 
create view view_g as select distinct job from employee order by job desc;
/* 2024-11-05 21:42:56 [18 ms] */ 
create view view_h as select job, sum(salary) from employee group by job;
/* 2024-11-05 21:47:43 [25 ms] */ 
create view view_i as select empno, ename,job, salary * 1.12 as newsalary, did from employee;
/* 2024-11-05 21:49:34 [30 ms] */ 
alter table dept add column loction varchar(20);
/* 2024-11-05 21:51:39 [8 ms] */ 
alter table dept modify dname varchar(20);
/* 2024-11-07 14:30:58 [23 ms] */ 
CREATE DATABASE demo;
/* 2024-11-07 14:31:41 [4 ms] */ 
use demo;
/* 2024-11-07 14:35:55 [28 ms] */ 
create table dept(
    dept int primary key,
    dname varchar (40)
);
/* 2024-11-07 14:40:47 [29 ms] */ 
create table emp(
    empno CHAR(20),
    ename varchar(30),
    job varchar(20),
    salary int,
    did int
);
/* 2024-11-07 14:42:29 [21 ms] */ 
drop table emp;
/* 2024-11-07 14:48:15 [27 ms] */ 
drop table employee;
/* 2024-11-07 14:48:23 [51 ms] */ 
create table employee(
    empno char(40) primary key,
    ename varchar(20),
    job varchar(30),
    salary int,
    did int,
    Foreign Key (did) REFERENCES dept(did) 
);
/* 2024-11-07 15:08:37 [21 ms] */ 
insert into dept(did,dname) values(20,"Sales"),(30,"Marketing"),(40,"Computing");
/* 2024-11-07 15:10:02 [34 ms] */ 
drop table employee;
/* 2024-11-07 15:10:05 [46 ms] */ 
create table employee(
    empno char(40) primary key,
    ename varchar(20),
    job varchar(30),
    salary int,
    did int,
    Foreign Key (did) REFERENCES dept(did) 
);
/* 2024-11-07 15:14:55 [6 ms] */ 
describe dept;
/* 2024-11-07 15:15:17 [14 ms] */ 
describe employee;
/* 2024-11-07 15:17:09 [3 ms] */ 
select * from dept LIMIT 100;
/* 2024-11-07 15:20:19 [20 ms] */ 
CREATE DATABASE Demo2;
/* 2024-11-07 15:23:37 [4 ms] */ 
USE DEMO;
/* 2024-11-09 09:42:03 [18 ms] */ 
CREATE DATABASE IF NOT EXISTS try_me;
/* 2024-11-09 09:42:05 [7 ms] */ 
USE try_me;
/* 2024-11-09 09:42:07 [13 ms] */ 
DROP TABLE IF EXISTS branch;
/* 2024-11-09 09:42:09 [39 ms] */ 
CREATE TABLE branch
(branchNo char(5) PRIMARY KEY,
 street varchar(35),
 city varchar(10),
 postcode varchar(10)
);
/* 2024-11-09 09:42:11 [25 ms] */ 
INSERT INTO branch VALUES('B005','22 Deer Rd','London','SW1 4EH');
/* 2024-11-09 09:42:13 [23 ms] */ 
INSERT INTO branch VALUES('B007','16 Argyll St', 'Aberdeen','AB2 3SU');
/* 2024-11-09 09:42:15 [21 ms] */ 
INSERT INTO branch VALUES('B003','163 Main St', 'Glasgow','G11 9QX');
/* 2024-11-09 09:42:16 [9 ms] */ 
INSERT INTO branch VALUES('B004','32 Manse Rd', 'Bristol','BS99 1NZ');
/* 2024-11-09 09:42:17 [23 ms] */ 
INSERT INTO branch VALUES('B002','56 Clover Dr', 'London','NW10 6EU');
/* 2024-11-09 09:42:20 [9 ms] */ 
DROP TABLE if EXISTS staff;
/* 2024-11-09 09:42:22 [35 ms] */ 
CREATE TABLE staff
(staffNo char(5) PRIMARY KEY,
 fName varchar(10),
 lName varchar(10),
 position varchar(10),
 sex char(1),
 DOB date,
 salary int,
 branchNo char(5)
);
/* 2024-11-09 09:42:26 [24 ms] */ 
INSERT INTO staff VALUES('SL21','John','White','Manager','M','1965-10-01',30000,'B005');
/* 2024-11-09 09:42:30 [6 ms] */ 
INSERT INTO staff VALUES('SG37','Ann','Beech','Assistant','F','1980-11-10',12000,'B003');
/* 2024-11-09 09:42:31 [18 ms] */ 
INSERT INTO staff VALUES('SG14','David','Ford','Supervisor','M','1978-03-24',18000,'B003');
/* 2024-11-09 09:42:33 [4 ms] */ 
INSERT INTO staff VALUES('SA9','Mary','Howe','Assistant','F','1990-02-19',9000,'B007');
/* 2024-11-09 09:42:34 [20 ms] */ 
INSERT INTO staff VALUES('SG5','Susan','Brand','Manager','F','1960-06-03',24000,'B003');
/* 2024-11-09 09:42:35 [6 ms] */ 
INSERT INTO staff VALUES('SL41','Julie','Lee','Assistant','F','1985-06-13',9000,'B005');
/* 2024-11-09 09:42:40 [18 ms] */ 
DROP TABLE IF EXISTS privateOwner;
/* 2024-11-09 09:42:41 [17 ms] */ 
CREATE TABLE privateOwner
(ownerNo char(5) PRIMARY KEY,
 fName varchar(10),
 lName varchar(10),
 address varchar(50),
 telNo char(15),
 email varchar(50),
 password varchar(40)
);
/* 2024-11-09 09:42:47 [20 ms] */ 
INSERT INTO privateOwner VALUES('CO46','Joe','Keogh','2 Fergus Dr. Aberdeen AB2 ','01224-861212', 'jkeogh@lhh.com', null);
/* 2024-11-09 09:42:49 [6 ms] */ 
INSERT INTO privateOwner VALUES('CO87','Carol','Farrel','6 Achray St. Glasgow G32 9DX','0141-357-7419', 'cfarrel@gmail.com', null);
/* 2024-11-09 09:42:50 [18 ms] */ 
INSERT INTO privateOwner VALUES('CO40','Tina','Murphy','63 Well St. Glasgow G42','0141-943-1728', 'tinam@hotmail.com', null);
/* 2024-11-09 09:42:51 [17 ms] */ 
INSERT INTO privateOwner VALUES('CO93','Tony','Shaw','12 Park Pl. Glasgow G4 0QR','0141-225-7025', 'tony.shaw@ark.com', null);
/* 2024-11-09 09:42:52 [20 ms] */ 
DROP TABLE IF EXISTS propertyForRent;
/* 2024-11-09 09:42:53 [32 ms] */ 
CREATE TABLE propertyForRent
(propertyNo char(5) PRIMARY KEY,
 street varchar(35),
 city varchar(10),
 postcode varchar(10),
 type varchar(10),
 rooms smallint,
 rent int,
 ownerNo char(5) not null,
 staffNo char(5),
 branchNo char(5)
);
/* 2024-11-09 09:42:59 [19 ms] */ 
INSERT INTO propertyForRent VALUES('PA14','16 Holhead','Aberdeen','AB7 5SU','House',6,650,'CO46','SA9','B007');
/* 2024-11-09 09:43:00 [20 ms] */ 
INSERT INTO propertyForRent VALUES('PL94','6 Argyll St','London','NW2','Flat',4,400,'CO87','SL41','B005' );
/* 2024-11-09 09:43:01 [19 ms] */ 
INSERT INTO propertyForRent VALUES('PG4','6 Lawrence St','Glasgow','G11 9QX','Flat',3,350,'CO40', NULL, 'B003');
/* 2024-11-09 09:43:02 [18 ms] */ 
INSERT INTO propertyForRent VALUES('PG36','2 Manor Rd','Glasgow','G32 4QX','Flat',3,375,'CO93','SG37','B003' );
/* 2024-11-09 09:43:03 [17 ms] */ 
INSERT INTO propertyForRent VALUES('PG21','18 Dale Rd','Glasgow','G12','House',5,600,'CO87','SG37','B003');
/* 2024-11-09 09:43:04 [18 ms] */ 
INSERT INTO propertyForRent VALUES('PG16','5 Novar Dr','Glasgow','G12 9AX','Flat',4,450,'CO93','SG14','B003' );
/* 2024-11-09 09:43:06 [18 ms] */ 
DROP TABLE IF EXISTS client;
/* 2024-11-09 09:43:27 [37 ms] */ 
CREATE TABLE client
(clientNo char(5) PRIMARY KEY,
 fName varchar(10),
 lName varchar(10),
 telNo char(15),
 prefType varchar(10),
 maxRent int,
 email varchar(50)
);
/* 2024-11-09 09:43:29 [7 ms] */ 
INSERT INTO client VALUES('CR76','John','Kay','0171-774-5632','Flat',425, 'john.kay@gmail.com');
/* 2024-11-09 09:43:35 [21 ms] */ 
INSERT INTO client VALUES('CR56','Aline','Steward','0141-848-1825','Flat',350, 'astewart@hotmail.com');
/* 2024-11-09 09:43:36 [13 ms] */ 
INSERT INTO client VALUES('CR74','Mike','Ritchie','01475-943-1728','House',750, 'mritchie@yahoo.co.uk');
/* 2024-11-09 09:43:38 [17 ms] */ 
INSERT INTO client VALUES('CR62','Mary','Tregear','01224-196720','Flat',600, 'maryt@hotmail.co.uk');
/* 2024-11-09 09:43:39 [19 ms] */ 
DROP TABLE IF EXISTS viewing;
/* 2024-11-09 09:43:40 [21 ms] */ 
CREATE TABLE  viewing
(clientNo char(5) not null,
 propertyNo char(5) not null,
 viewDate date,
 comment varchar(15)
);
/* 2024-11-09 09:43:44 [19 ms] */ 
INSERT INTO viewing VALUES('CR56','PA14','2015-05-24','too small');
/* 2024-11-09 09:43:45 [21 ms] */ 
INSERT INTO viewing VALUES('CR76','PG4','2015-04-20','too remote');
/* 2024-11-09 09:43:46 [7 ms] */ 
INSERT INTO viewing VALUES('CR56','PG4','2015-05-26','');
/* 2024-11-09 09:43:47 [30 ms] */ 
INSERT INTO viewing VALUES('CR62','PA14','2015-05-14','no dining room');
/* 2024-11-09 09:43:48 [17 ms] */ 
INSERT INTO viewing VALUES('CR56','PG36','2015-04-28','');
/* 2024-11-09 09:43:51 [17 ms] */ 
DROP TABLE IF EXISTS registration;
/* 2024-11-09 09:43:53 [53 ms] */ 
CREATE TABLE registration
(clientNo char(5) not null,
 branchNo char(5) not null,
 staffNo char(5) not null,
 dateJoined date
);
/* 2024-11-09 09:43:56 [19 ms] */ 
INSERT INTO registration VALUES('CR76','B005','SL41','2015-01-13');
/* 2024-11-09 09:43:59 [6 ms] */ 
INSERT INTO registration VALUES('CR56','B003','SG37','2014-04-13');
/* 2024-11-09 09:44:01 [16 ms] */ 
INSERT INTO registration VALUES('CR74','B003','SG37','2013-11-16');
/* 2024-11-09 09:44:02 [19 ms] */ 
INSERT INTO registration VALUES('CR62','B007','SA9','2014-03-07');
/* 2024-11-10 20:30:17 [17 ms] */ 
CREATE DATABASE IF NOT EXISTS try_me;
/* 2024-11-10 20:30:17 [2 ms] */ 
USE try_me;
/* 2024-11-10 20:30:17 [9 ms] */ 
DROP TABLE IF EXISTS branch;
/* 2024-11-10 20:30:17 [21 ms] */ 
CREATE TABLE branch
(branchNo char(5) PRIMARY KEY,
 street varchar(35),
 city varchar(10),
 postcode varchar(10)
);
/* 2024-11-10 20:30:17 [5 ms] */ 
INSERT INTO branch VALUES('B005','22 Deer Rd','London','SW1 4EH');
/* 2024-11-10 20:30:17 [2 ms] */ 
INSERT INTO branch VALUES('B007','16 Argyll St', 'Aberdeen','AB2 3SU');
/* 2024-11-10 20:30:17 [3 ms] */ 
INSERT INTO branch VALUES('B003','163 Main St', 'Glasgow','G11 9QX');
/* 2024-11-10 20:30:17 [4 ms] */ 
INSERT INTO branch VALUES('B004','32 Manse Rd', 'Bristol','BS99 1NZ');
/* 2024-11-10 20:30:17 [4 ms] */ 
INSERT INTO branch VALUES('B002','56 Clover Dr', 'London','NW10 6EU');
/* 2024-11-10 20:30:17 [12 ms] */ 
DROP TABLE if EXISTS staff;
/* 2024-11-10 20:30:17 [18 ms] */ 
CREATE TABLE staff
(staffNo char(5) PRIMARY KEY,
 fName varchar(10),
 lName varchar(10),
 position varchar(10),
 sex char(1),
 DOB date,
 salary int,
 branchNo char(5)
);
/* 2024-11-10 20:30:17 [5 ms] */ 
INSERT INTO staff VALUES('SL21','John','White','Manager','M','1965-10-01',30000,'B005');
/* 2024-11-10 20:30:17 [4 ms] */ 
INSERT INTO staff VALUES('SG37','Ann','Beech','Assistant','F','1980-11-10',12000,'B003');
/* 2024-11-10 20:30:17 [5 ms] */ 
INSERT INTO staff VALUES('SG14','David','Ford','Supervisor','M','1978-03-24',18000,'B003');
/* 2024-11-10 20:30:17 [3 ms] */ 
INSERT INTO staff VALUES('SA9','Mary','Howe','Assistant','F','1990-02-19',9000,'B007');
/* 2024-11-10 20:30:17 [6 ms] */ 
INSERT INTO staff VALUES('SG5','Susan','Brand','Manager','F','1960-06-03',24000,'B003');
/* 2024-11-10 20:30:17 [3 ms] */ 
INSERT INTO staff VALUES('SL41','Julie','Lee','Assistant','F','1985-06-13',9000,'B005');
/* 2024-11-10 20:30:17 [11 ms] */ 
DROP TABLE IF EXISTS privateOwner;
/* 2024-11-10 20:30:17 [20 ms] */ 
CREATE TABLE privateOwner
(ownerNo char(5) PRIMARY KEY,
 fName varchar(10),
 lName varchar(10),
 address varchar(50),
 telNo char(15),
 email varchar(50),
 password varchar(40)
);
/* 2024-11-10 20:30:17 [5 ms] */ 
INSERT INTO privateOwner VALUES('CO46','Joe','Keogh','2 Fergus Dr. Aberdeen AB2 ','01224-861212', 'jkeogh@lhh.com', null);
/* 2024-11-10 20:30:17 [3 ms] */ 
INSERT INTO privateOwner VALUES('CO87','Carol','Farrel','6 Achray St. Glasgow G32 9DX','0141-357-7419', 'cfarrel@gmail.com', null);
/* 2024-11-10 20:30:17 [4 ms] */ 
INSERT INTO privateOwner VALUES('CO40','Tina','Murphy','63 Well St. Glasgow G42','0141-943-1728', 'tinam@hotmail.com', null);
/* 2024-11-10 20:30:17 [6 ms] */ 
INSERT INTO privateOwner VALUES('CO93','Tony','Shaw','12 Park Pl. Glasgow G4 0QR','0141-225-7025', 'tony.shaw@ark.com', null);
/* 2024-11-10 20:30:17 [14 ms] */ 
DROP TABLE IF EXISTS propertyForRent;
/* 2024-11-10 20:30:17 [20 ms] */ 
CREATE TABLE propertyForRent
(propertyNo char(5) PRIMARY KEY,
 street varchar(35),
 city varchar(10),
 postcode varchar(10),
 type varchar(10),
 rooms smallint,
 rent int,
 ownerNo char(5) not null,
 staffNo char(5),
 branchNo char(5)
);
/* 2024-11-10 20:30:17 [7 ms] */ 
INSERT INTO propertyForRent VALUES('PA14','16 Holhead','Aberdeen','AB7 5SU','House',6,650,'CO46','SA9','B007');
/* 2024-11-10 20:30:17 [4 ms] */ 
INSERT INTO propertyForRent VALUES('PL94','6 Argyll St','London','NW2','Flat',4,400,'CO87','SL41','B005' );
/* 2024-11-10 20:30:18 [6 ms] */ 
INSERT INTO propertyForRent VALUES('PG4','6 Lawrence St','Glasgow','G11 9QX','Flat',3,350,'CO40', NULL, 'B003');
/* 2024-11-10 20:30:18 [7 ms] */ 
INSERT INTO propertyForRent VALUES('PG36','2 Manor Rd','Glasgow','G32 4QX','Flat',3,375,'CO93','SG37','B003' );
/* 2024-11-10 20:30:18 [5 ms] */ 
INSERT INTO propertyForRent VALUES('PG21','18 Dale Rd','Glasgow','G12','House',5,600,'CO87','SG37','B003');
/* 2024-11-10 20:30:18 [3 ms] */ 
INSERT INTO propertyForRent VALUES('PG16','5 Novar Dr','Glasgow','G12 9AX','Flat',4,450,'CO93','SG14','B003' );
/* 2024-11-10 20:30:18 [13 ms] */ 
DROP TABLE IF EXISTS client;
/* 2024-11-10 20:30:18 [33 ms] */ 
CREATE TABLE client
(clientNo char(5) PRIMARY KEY,
 fName varchar(10),
 lName varchar(10),
 telNo char(15),
 prefType varchar(10),
 maxRent int,
 email varchar(50)
);
/* 2024-11-10 20:30:18 [8 ms] */ 
INSERT INTO client VALUES('CR76','John','Kay','0171-774-5632','Flat',425, 'john.kay@gmail.com');
/* 2024-11-10 20:30:18 [3 ms] */ 
INSERT INTO client VALUES('CR56','Aline','Steward','0141-848-1825','Flat',350, 'astewart@hotmail.com');
/* 2024-11-10 20:30:18 [4 ms] */ 
INSERT INTO client VALUES('CR74','Mike','Ritchie','01475-943-1728','House',750, 'mritchie@yahoo.co.uk');
/* 2024-11-10 20:30:18 [3 ms] */ 
INSERT INTO client VALUES('CR62','Mary','Tregear','01224-196720','Flat',600, 'maryt@hotmail.co.uk');
/* 2024-11-10 20:30:18 [11 ms] */ 
DROP TABLE IF EXISTS viewing;
/* 2024-11-10 20:30:18 [20 ms] */ 
CREATE TABLE  viewing
(clientNo char(5) not null,
 propertyNo char(5) not null,
 viewDate date,
 comment varchar(15)
);
/* 2024-11-10 20:30:18 [5 ms] */ 
INSERT INTO viewing VALUES('CR56','PA14','2015-05-24','too small');
/* 2024-11-10 20:30:18 [5 ms] */ 
INSERT INTO viewing VALUES('CR76','PG4','2015-04-20','too remote');
/* 2024-11-10 20:30:18 [4 ms] */ 
INSERT INTO viewing VALUES('CR56','PG4','2015-05-26','');
/* 2024-11-10 20:30:18 [5 ms] */ 
INSERT INTO viewing VALUES('CR62','PA14','2015-05-14','no dining room');
/* 2024-11-10 20:30:18 [5 ms] */ 
INSERT INTO viewing VALUES('CR56','PG36','2015-04-28','');
/* 2024-11-10 20:30:18 [12 ms] */ 
DROP TABLE IF EXISTS registration;
/* 2024-11-10 20:30:18 [21 ms] */ 
CREATE TABLE registration
(clientNo char(5) not null,
 branchNo char(5) not null,
 staffNo char(5) not null,
 dateJoined date
);
/* 2024-11-10 20:30:18 [6 ms] */ 
INSERT INTO registration VALUES('CR76','B005','SL41','2015-01-13');
/* 2024-11-10 20:30:18 [6 ms] */ 
INSERT INTO registration VALUES('CR56','B003','SG37','2014-04-13');
/* 2024-11-10 20:30:18 [4 ms] */ 
INSERT INTO registration VALUES('CR74','B003','SG37','2013-11-16');
/* 2024-11-10 20:30:18 [3 ms] */ 
INSERT INTO registration VALUES('CR62','B007','SA9','2014-03-07');
/* 2024-11-11 14:14:41 [11 ms] */ 
CREATE DATABASE crime;
/* 2024-11-11 14:15:34 [42 ms] */ 
CREATE TABLE CRIMES(
    CRIME_ID INT,
    CRIME_TYPE VARCHAR(45),
    CRIME_DATE VARCHAR(45),
    CRIME_TIME VARCHAR(45),
    CRIME_LOCATION VARCHAR(20),
    PRIMARY KEY(CRIME_ID)
);
/* 2024-11-11 14:15:54 [47 ms] */ 
CREATE TABLE OFFICERS(
    OFFICERS_ID INT,
    CRIME_ID INT,
    FIRST_NAME VARCHAR(45),
    LAST_NAME VARCHAR(45),
    OFFICER_RANK VARCHAR(45),
    BADGE_NO VARCHAR(45),
    PRIMARY KEY(OFFICERS_ID),
    Foreign Key (CRIME_ID) REFERENCES CRIMES(CRIME_ID)
);
/* 2024-11-11 14:15:56 [53 ms] */ 
CREATE TABLE OFFENDERS(
    OFFENDER_ID INT,
    CRIME_ID INT,
    OFFENDERS_NAME VARCHAR(20),
    GENDER VARCHAR(45),
    NATIONALITY VARCHAR(45),
    DOB VARCHAR(20),
    PRIMARY KEY(OFFENDER_ID),
    Foreign Key (CRIME_ID) REFERENCES CRIMES (CRIME_ID)
);
/* 2024-11-11 14:15:59 [54 ms] */ 
CREATE TABLE ARREST(
    ARREST_ID INT,
    CRIME_ID INT,
    OFFENDER_ID INT,
    CHARGES VARCHAR(20),
    PRIMARY KEY(ARREST_ID),
    Foreign Key (CRIME_ID) REFERENCES CRIMES(CRIME_ID),
    Foreign Key (OFFENDER_ID) REFERENCES OFFENDERS(OFFENDER_ID)
);
/* 2024-11-11 14:16:01 [25 ms] */ 
DROP TABLE ARREST;
/* 2024-11-11 14:16:08 [20 ms] */ 
CREATE TABLE EVIDENCE(
    EVIDENCE_ID INT,
    EVIDENCE_TYPE VARCHAR(20),
    DESCRIPTIONS TEXT,
    PRIMARY KEY(EVIDENCE_ID)
);
/* 2024-11-11 14:16:10 [47 ms] */ 
CREATE TABLE ANALYSIS(
    ANALYSIS_ID INT,
    EVIDENCE_ID INT,
    ANALYSIS_TYPE VARCHAR(20),
    ANALYSIS_RESULT TEXT,
    PRIMARY KEY(ANALYSIS_ID),
    Foreign Key (EVIDENCE_ID) REFERENCES EVIDENCE  (EVIDENCE_ID)
);
/* 2024-11-11 14:17:04 [48 ms] */ 
CREATE TABLE ARREST(
    ARREST_ID INT,
    CRIME_ID INT,
    OFFENDER_ID INT,
    CHARGES VARCHAR(20),
    PRIMARY KEY(ARREST_ID),
    Foreign Key (CRIME_ID) REFERENCES CRIMES(CRIME_ID),
    Foreign Key (OFFENDER_ID) REFERENCES OFFENDERS(OFFENDER_ID)
);
/* 2024-11-11 14:17:06 [31 ms] */ 
DROP TABLE ARREST;
/* 2024-11-11 14:17:38 [20 ms] */ 
INSERT INTO CRIMES VALUES(001,'CLASS_1','5th_5_2024','2:30pm','Mukono'),
(002,'CLASS_4','11th_5_2024','5:00pm','kauga'),
(003,'CLASS_3','25th_8_2024','10:00pm','Bugujju'),
(004,'CLASS_5','30th_10_2024','1:30am','seeta');
/* 2024-11-11 14:17:45 [5 ms] */ 
select*from crimes;
/* 2024-11-11 14:17:55 [22 ms] */ 
INSERT INTO OFFICERS VALUES(100,001,'APIO','DAISY','SERGENT','Bg002'),
(200,002,'MATSIKO','DAVID','CAPTAIN','Bg012'),
(300,003,'ODONG','GERALD','CORPORAL','Bg010'),
(400,004,'OKELLO','LASLY','CORPORAL','Bg002');
/* 2024-11-11 14:17:57 [19 ms] */ 
INSERT INTO OFFENDERS VALUES(10,001,'JAMES','MALE','UGANDAN','1990-05-15'),
    (920,002,'SARAH','FEMALE','UGANDAN','1992-08-12'),
    (30,003,'JOHN','MALE','UGANDAN','1995-10-15'),
    (120,004,'BONY','MALE','UGANDAN','1998-01-20');
/* 2024-11-11 14:18:00 [4 ms] */ 
SELECT * FROM offenders LIMIT 100;
/* 2024-11-11 14:18:13 [20 ms] */ 
INSERT INTO EVIDENCE VALUES(1,'WEAPON','Handgun'),
    (2,'THEFT','Money'),
    (3,'RAPE','Body'),
    (4,'MURDER','Body');
/* 2024-11-11 14:18:15 [5 ms] */ 
SELECT * FROM evidence LIMIT 100;
/* 2024-11-11 14:18:18 [19 ms] */ 
INSERT INTO ANALYSIS VALUES(1,1,'Weapon','Not Identified'),
    (2,2,'Theft','Found'),
    (3,3,'Rape','Found'),
    (4,4,'Murder','Found');
/* 2024-11-11 14:18:21 [4 ms] */ 
SELECT*FROM analysis;
/* 2024-11-11 14:19:22 [44 ms] */ 
CREATE TABLE ARREST(
    ARREST_ID INT,
    CRIME_ID INT,
    OFFENDER_ID INT,
    CHARGES VARCHAR(20),
    PRIMARY KEY(ARREST_ID),
    Foreign Key (CRIME_ID) REFERENCES CRIMES(CRIME_ID),
    Foreign Key (OFFENDER_ID) REFERENCES OFFENDERS(OFFENDER_ID)
);
/* 2024-11-11 14:19:31 [29 ms] */ 
DROP TABLE ARREST;
/* 2024-11-11 14:23:35 [32 ms] */ 
drop database crime;
/* 2024-11-11 14:23:43 [17 ms] */ 
CREATE DATABASE crime;
/* 2024-11-11 14:24:39 [28 ms] */ 
CREATE TABLE CRIMESintel(
    CRIME_ID INT,
    CRIME_TYPE VARCHAR(45),
    CRIME_DATE VARCHAR(45),
    CRIME_TIME VARCHAR(45),
    CRIME_LOCATION VARCHAR(20),
    PRIMARY KEY(CRIME_ID)
);
/* 2024-11-13 14:29:24 [20 ms] */ 
CREATE DATABASE student_db;
/* 2024-11-13 14:29:55 [3 ms] */ 
use student_db;
/* 2024-11-13 14:32:30 [26 ms] */ 
create table student(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    course varchar(50)
);
/* 2024-11-13 14:46:40 [24 ms] */ 
create table student(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    course varchar(50)
);
/* 2024-11-13 20:44:39 [19 ms] */ 
select * from student LIMIT 100;
/* 2024-11-13 20:49:49 [18 ms] */ 
insert into student(name, age, course)values
('john', 20, 'computer science'),
('sarah', 23, 'Web development');
/* 2024-11-14 20:48:21 [27 ms] */ 
CREATE DATABASE blog_db;
/* 2024-11-14 20:48:41 [5 ms] */ 
use blog_db;
/* 2024-11-14 20:49:16 [36 ms] */ 
CREATE TABLE posts (
  id INT AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(255),
  content TEXT,
  author VARCHAR(100),
  publishedDate DATETIME DEFAULT CURRENT_TIMESTAMP
);
/* 2024-11-14 20:50:22 [27 ms] */ 
INSERT INTO posts (title, content, author) VALUES
('First Post', 'This is the content of the first post', 'Author1'),
('Second Post', 'This is the content of the second post', 'Author2');
