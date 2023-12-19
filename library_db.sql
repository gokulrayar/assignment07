create database LibraryDB
on primary (name='Library_Db', Filename='F:\PHASE3\day7\Library_Db.mdf')
log on (name='Library_Db_log',filename='F:\PHASE3\day7\Library_Db_log.ldf')
COLLATE SQL_Latin1_General_CP1_CI_AS

use LibraryDB

create table books
(BookId int primary key,
Title nvarchar(50),
Author nvarchar(50),
Genere nvarchar(50),
Quantity int)
insert into books values (01,'Onepiece','echira oda','Adventure',40)
select * from books