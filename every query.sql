create table organization(
	id serial primary key,
	name varchar(150),
	country varchar(120),
	founded int,
	industry varchar(130),
	no_of_employees int
	
)
select * from organization
insert into organization(name,country,founded,industry,no_of_employees)values('laurence','denmark',1986,'sports',1560),('hundai','new york',1899,'vehicle',200)
copy organization from 'E:\Data Analytics\da9\SQL\organisation\data-1722007097979.csv' DELIMITER ',' csv header

select * from organization where id > 5
select * from organization where id= 10 AND founded = 2019
select * from organization where id= 10 OR founded = 2019
UPDATE organization set founded = 2020 where id = 24
alter table organization add column website double precision
alter table organization drop column website 
alter table organization add column website double precision not null default 0
alter table organization add column description varchar(120),add column email varchar (120)not null default 'no email'
alter table organization rename column email to E_mail
select * from organization where id in (12,25,26)
select * from organization where founded between 2014 and 2019


