create database project;

create table sales(

Order_Date date primary key,
Region varchar(20),
Rep varchar(20),
Item varchar (20),
Units int,
Unit_Cost int,
Total int
);

select * from sales;

Insert into sales (Order_Date, Region, rep, item, units, unit_cost, Total)
values('2021-6-1','East', 'Jones', 'Pencil', '95', '1.99','189.05'); 

Insert into sales (Order_Date, Region, rep, item, units, unit_cost, Total)
values('2021-8-1','Central','Kivell','Binder','50','19.99','999.50');

Insert into sales (Order_Date, Region, rep, item, units, unit_cost, Total)
values('2021-9-2', 'Central','Jardine','Pencil','36','4.99','179.64'),
('2021-2-26','Central','Gill','Pen','27','19.99','539.73'),
('2021-3-15','West','Sorvino','Pencil','56','2.99', '167.44'),
('2021-1-4', 'East','Jones','Binder','60','4.99','299.40'),
('2021-4-18','Central','Andrews','Pencil','75','1.99', '149.25'),
('2021-5-5','Central','Jardine','Pencil','90','4.99','449.10'),
('2021-5-22','West','Thompson','Pencil','32','1.99', '63.68' ),
('2021-8-6','East','Jones','Binder','60','8.99','539.40' );

select * from sales where region = 'west';

select * from sales;
select * from sales where item = 'pencil' order by order_Date;
select * from sales where item = 'pencil' order by order_Date;
select * from sales where units >'50';
select * from sales where max(units);
select * from sales where region = 'west';
select * from sales;
select
max(units) maximum_unit; 