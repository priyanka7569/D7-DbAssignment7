create database LibraryDb
use LibraryDb
create table Books
(
BookId int primary key,
Title  nvarchar(50),
Author nvarchar(50),
Genre nvarchar(50),
Quantity int
)
insert into Books values(1,'wings of fire','Apj','Lifestory',4)
select * from Books
