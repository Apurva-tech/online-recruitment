REM   Script: Review 2
REM   DBMS review 2

CREATE TABLE User( 
username varchar(100) UNIQUE NOT NULL, 
password varchar(100), 
Primary Key(username) 
);

CREATE TABLE Users( 
username varchar(100) UNIQUE NOT NULL, 
password varchar(100), 
Primary Key(username) 
);

CREATE TABLE Users( 
username varchar(100) Primary Key, 
password varchar(100), 
);

CREATE TABLE User( 
username varchar(100) Primary Key, 
user_password varchar(100), 
);

CREATE TABLE Users( 
username varchar(100) Primary Key, 
user_password varchar(100), 
);

CREATE TABLE Users( 
username varchar(100) Primary Key, 
user_password varchar(100) 
);

CREATE TABLE Company 
(Comp_id varchar(100) NOT NULL UNIQUE, 
Comp_name varchar(100)  NOT NULL UNIQUE, 
Email_id varchar(100)  NOT NULL UNIQUE, 
Comp_Type varchar(100)  NOT NULL UNIQUE, 
Vacancy INTEGER  NOT NULL UNIQUE, 
Username 
);

CREATE TABLE Company (Comp_id varchar(100) NOT NULL UNIQUE, 
Comp_name varchar(100)  NOT NULL UNIQUE, 
Email_id varchar(100)  NOT NULL UNIQUE, 
Comp_Type varchar(100)  NOT NULL UNIQUE, 
Vacancy INTEGER , 
Username varchar(100) NOT NULL UNIQUE 
);

create TABLE Offer_Letter( 
Offer_Id varchar(100) not null unique,  
Comp_Id varchar(100) not null unique,  
Can_Id varchar(100) not null unique,  
Offer_date date not null,  
Incharge varchar(100) not null 
);

create TABLE Requisition ( 
Req_Id varchar(100) not null unique, 
Requisition_Package INTEGER, 
Criteria varchar(100), 
Comp_Id varchar(100) not null unique, 
Can_Id varchar(100) not null unique 
);

create TABLE Skill ( 
Can_Id varchar(100) primary key,  
Qualification varchar(100), 
Co_Curricular varchar(100, 
Technical varchar(100) 
);

create TABLE Skill ( 
Can_Id varchar(100) primary key,  
Qualification varchar(100), 
Co_Curricular varchar(100), 
Technical varchar(100) 
);

create TABLE Interview( 
int_Id varchar(100) not null unique, 
Comp_Id varchar(100) not null, 
Can_Id varchar(100) not null, 
Remarks varchar(100), 
Venue varchar(100) 
);

create TABLE Interview_type( 
Int_type_id varchar(100) not null unique, 
int_id varchar(100) not null, 
int_type_name varchar(100), 
);

CREATE TABLE Interview_type( 
Int_type_id varchar(100) not null unique, 
int_id varchar(100) not null, 
int_type_name varchar(100), 
);

CREATE TABLE Interview_type( 
Int_type_id varchar(100) not null unique, 
int_id varchar(100) not null, 
int_type_name varchar(100) 
);

create TABLE Result( 
Result_Id varchar(100) primary key, 
Recruitment_status varchar(100) not null,  
Post varchar(100) not null unique,  
Salary integer,  
Can_Id varchar(100) not null,  
int_Id varchar(100) not null 
);

create TABLE Posts( 
Comp_Id varchar(100) not null ,  
Post varchar(100) not null 
);

create TABLE R1JobSeeker( 
Can_id varchar(100) not null , 
DOB date, 
Address varchar(100), 
ph_no varchar(100) 
);

create TABLE R3JobSeeker( 
Worked_for varchar(100), 
experience INTEGER, 
Off_id varchar(100) 
);

create TABLE R5JobSeeker( 
Username varchar(100) not null unique, 
Worked_for varchar(100),  
Off_id varchar(100)  
);

create TABLE R6JobSeeker( 
Username varchar(100) not null unique,  
Email_id varchar(100),  
Can_id varchar(100) 
);

INSERT into Users('linda_dj02', '7832rhd');

INSERT into Users('rodger_09', '7e8qwhb');

INSERT into Users('jake_45', '8hdfcb');

INSERT into Users('flynn_02', 'vbjdnsa');

INSERT into Users Values('linda_dj02', '7832rhd');

INSERT into Users Values('rodger_09', '7e8qwhb');

INSERT into Users Values('jake_45', '8hdfcb');

INSERT into Users Values('flynn_02', 'vbjdnsa');

insert into Company values ('c1','campp','camp@gmail.com','travel',3,'campp012');

insert into Company values ('c2','trello','trello@ymail.com','software',10,'trello56');

insert into Company values ('c3','embibe','embibe@ymail.com','education',11,'embibie09');

insert into Company values ('c4','thetribe','thetribe@ymail.com','software',12,'thetribe34');

INSERT into Offer_Letter Values('O1', 'C1', 'J1', '2000-01-01', 'J . Murugan');

INSERT into Offer_Letter Values('O2', 'C2', 'J2', '2001-01-01', 'J . Murugan');

INSERT into Offer_Letter Values('O3', 'C3', 'J3', '2002-01-01', 'Dev Mehta');

INSERT into Offer_Letter Values('O4', 'C4', 'J4', '2003-01-01', 'Riya S');

INSERT into Offer_Letter Values('O1', 'C1', 'J1', '2000-01-01', 'J . Murugan');

INSERT into Offer_Letter Values('O1', 'C1', 'J1', '01-01-2000', 'J . Murugan');

INSERT into Offer_Letter Values('O1', 'C1', 'J1', '01012000', 'J . Murugan');

INSERT into Offer_Letter Values('O1', 'C1', 'J1', 01-01-2000, 'J . Murugan');

INSERT into Offer_Letter Values('O1', 'C1', 'J1', '2000-01-01', 'J. Murugan');

INSERT into Offer_Letter Values('o1', 'c1', 'j1', '2000-01-01', 'j. murugan');

INSERT into Offer_Letter Values('o1', 'c1', 'j1', '20-01-01', 'j. murugan');

SELECT * FROM Users;

insert into Offer_Letter('o1', 'c1', 'j1', '20-Sep-01', 'j. murugan');

insert into Offer_Letter values('o1', 'c1', 'j1', '20-Sep-01', 'j. murugan');

insert into Offer_Letter values('o2', 'c2', 'j2', '20-Sep-02', 'j. murugan');

insert into Offer_Letter values('o3', 'c3', 'j3', '20-Sep-03', 'dev mehta');

insert into Offer_Letter values('o4', 'c4', 'j4', '20-Sep-04', 'riya s');

insert into R1JobSeeker values ('j1','20-Sep-2001','b1, mumbai','999129018');

insert into R1JobSeeker values ('j2','20-Sep-2002','b2, kota','999139018');

insert into R1JobSeeker values ('j3','20-Sep-2003','b4, korba','999149018');

insert into R1JobSeeker values ('j4','20-Sep-2004','b5, kolkata','999129918');

insert into R3JobSeeker values ('microsoft',5,'o1');

insert into R3JobSeeker values ('lentra',2,'o2');

insert into R3JobSeeker values ('amazon',4,'o3');

insert into R3JobSeeker values ('vivo',2,'o3');

insert into R5JobSeeker values ('linda_dj02','microsoft','o1');

insert into R5JobSeeker values ('rodger_09','lentra','o2');

insert into R5JobSeeker values ('jake_45','amazon','o3');

insert into R5JobSeeker values ('flynn_02','vivo','o3');

insert into R6JobSeeker values ('vivo','flyn@ymail.com','j1');

insert into R6JobSeeker values ('amazon','jke@ymail.com','j2');

insert into R6JobSeeker values ('lentra','rodger@ymail.com','j3');

insert into R6JobSeeker values ('microsoft','linm@ymail.com','j4');

insert into Requisition values('req1', 'projects', 50000, 'c1', 'j1');

insert into Requisition values('req1', 'projects', 50000, 'c1', 'j1');

insert into Requisition values('req1', 'projects', 50000, 'c1', 'j1');

insert into Requisition values('req1', 50000, 'projects','c1', 'j1');

insert into Requisition values('req2', 40000, 'experience', 'c2', 'j2');

insert into Requisition values('req3', 30000, 'div', 'c3', 'j3');

insert into Requisition values('req4', 35000, 'experience', 'c4', 'j4');

insert into Skill values ('j1','btech','singing','database');

insert into Skill values ('j2','bcomm','painting','developer');

insert into Skill values ('j3','msc','sports','designer');

insert into Skill values ('j4','bsc','photography','analyist');

insert into Interview values ('int1','c1','j1','good','online');

insert into Interview values ('int2','c2','j2','bad','raipur');

insert into Interview values ('int3','c3','j3','very good','kolkata');

insert into Interview values ('int4','c4','j4','bravo','bombay');

insert into Interview_type values ('int_type1','int1','hr');

insert into Interview_type values ('int_type2','int2','coding');

insert into Interview_type values ('int_type3','int3','pitch');

insert into Interview_type values ('int_type4','int4','personal');

insert into Result values('res1','recruited', 'database', 50000, 'j1', 'int1');

insert into Result values('res2','recruited', 'developer', 40000, 'j2', 'int2');

insert into Result values('res3','recruited', 'designer', 30000, 'j3', 'int3');

insert into Result values('res4','recruited', 'analyist', 35000, 'j4', 'int4');

insert into Posts values ('c1','database');

insert into Posts values ('c2','developer');

insert into Posts values ('c3','designer');

insert into Posts values ('c4','analyist');

SELECT * from  
R5Jobseeker Join Results on R5Jobseeker.Can_Id = Results.Can_Id;

SELECT * from  
R5JobSeeker;

SELECT * from  
Results;

SELECT * from  
Result;

SELECT * from  
R5JobSeeker JOIN Result;

SELECT * from  
R5JobSeeker JOIN Result;

SELECT * from  
R5JobSeeker JOIN "Result";

SELECT * from  
R5JobSeeker JOIN R3JobSeeker;

SELECT * from  
R5JobSeeker JOIN R3JobSeeker on R5JobSeeker.Comp_id = R3JobSeeker.Comp_id;

SELECT * from  
R5JobSeeker JOIN R3JobSeeker on R5JobSeeker.Offer_id = R3JobSeeker.Offer_ID;

SELECT * from  
R5JobSeeker JOIN R3JobSeeker on R5JobSeeker.Off_id = R3JobSeeker.Off_ID;

SELECT * from  
R5JobSeeker JOIN R3JobSeeker on R5JobSeeker.Username = R3JobSeeker.Username;

SELECT * from  
R5JobSeeker JOIN R3JobSeeker on R5JobSeeker.Off_id = R3JobSeeker.Off_ID;

SELECT * from  
R5JobSeeker Left JOIN R3JobSeeker on R5JobSeeker.USERNAME = R3JobSeeker.Off_ID;

SELECT * from  
R5JobSeeker Inner JOIN R3JobSeeker on R5JobSeeker.USERNAME = R3JobSeeker.Off_ID;

SELECT * from  
R5JobSeeker JOIN R3JobSeeker on R5JobSeeker.USERNAME = R3JobSeeker.Off_ID;

SELECT * from  
R5JobSeeker JOIN R3JobSeeker on R5JobSeeker.Off_id = R3JobSeeker.Off_ID;

SELECT * from  
R5JobSeeker JOIN R3JobSeeker on R5JobSeeker.Off_id = R3JobSeeker.Off_ID 
where worked_for = 'microsoft';

SELECT * from  
R5JobSeeker JOIN R3JobSeeker on R5JobSeeker.Off_id = R3JobSeeker.Off_ID 
where R5JobSeeker.worked_for = 'microsoft';

SELECT * from  
Result JOIN Posts on Result.Post = Posts.Post 
where R5JobSeeker.worked_for = 'microsoft';

SELECT * from  
Result JOIN Posts on Result.Post = Posts.Post;

SELECT Post from  
Result JOIN Posts on Result.Post = Posts.Post;

SELECT Posts.Post from  
Result JOIN Posts on Result.Post = Posts.Post;

SELECT R1JobSeeker.Can_id from  
R1JobSeeker JOIN Result on R1JobSeeker.Can_id = Result.Can_id;

SELECT * from  
R1JobSeeker JOIN Result on R1JobSeeker.Can_id = Result.Can_id;

SELECT Result.SALARY from  
R1JobSeeker JOIN Result on R1JobSeeker.Can_id = Result.Can_id 
where Result.RECRUITMENT_STATUS = 'recruited' ;

SELECT R1JobSeeker.Can_id, Result.SALARY from  
R1JobSeeker JOIN Result on R1JobSeeker.Can_id = Result.Can_id 
where Result.RECRUITMENT_STATUS = 'recruited' ;

SELECT Skill.qualificatio, Result.SALARY from  
Skill JOIN Result on Skill.Can_id = Result.Can_id 
where Result.Post = 'designer' ;

SELECT Skill.qualification, Result.SALARY from  
Skill JOIN Result on Skill.Can_id = Result.Can_id 
where Result.Post = 'designer' ;

SELECT Skill.qualification from  
Skill JOIN Result on Skill.Can_id = Result.Can_id 
where Result.Post = 'designer' ;

SELECT Skill.qualification, Result.Post from  
Skill JOIN Result on Skill.Can_id = Result.Can_id 
where Result.Post = 'designer' ;

SELECT * from  
Company JOIN Result on Company.Comp_id = Result.Comp_id;

SELECT * from  
Skill JOIN Result on Skill.Can_id = Result.Can_id;

SELECT * from  
Skill JOIN Result on Skill.Can_id = Result.Can_id 
where Skill.Technical = 'developer';

SELECT Skill.Technical, Result.RECRUITMENT_STATUS from  
Skill JOIN Result on Skill.Can_id = Result.Can_id 
where Skill.Technical = 'developer';

SELECT * from Result Having MAX(Result.Salary);

SELECT * from Result;

SELECT MAX(Salary) from Result;

SELECT * from Result where salary = (SELECT MAX(Salary) from Result);

SELECT Salary, Post, Can_Id from Result where salary = (SELECT MAX(Salary) from Result);

SELECT Salary, Post, Can_Id  
from Result  
where salary = ( 
    SELECT MAX(Salary) from Result 
);

SELECT * 
from Offer_Letter;

SELECT * 
from Offer_Letter 
Order by Offer_date;

SELECT * 
from Offer_Letter 
Order by Offer_date desc;

SELECT * 
from Offer_Letter 
Order by Offer_Letter.Offer_date desc;

SELECT * 
from Offer_Letter JOIN Company 
Order by Offer_Letter.Offer_date desc;

SELECT * 
from Offer_Letter JOIN Company on Offer_Letter.Comp_id = Company.Comp_id 
Order by Offer_Letter.Offer_date desc;

SELECT Offer_Letter.OFFER_DATE, Company.COMP_NAME 
from Offer_Letter JOIN Company on Offer_Letter.Comp_id = Company.Comp_id 
Order by Offer_Letter.Offer_date desc;

