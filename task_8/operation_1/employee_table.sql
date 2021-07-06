create table employee(
   id serial primary key,
	first_name varchar(50) not null,
	last_name varchar(50) not null,
	birthday date ,
	email varchar(100) 
)