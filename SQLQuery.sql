create database ProductInventoryDb
use ProductInventoryDb

create table Products(
Pid int primary key,
Pname nvarchar(20),
Price decimal,
Quantity int,MFDate date,
ExpDate date)

insert into Products values (1,'Chocolate',500,1,'12/10/2022','12/12/2022')
select * from Products