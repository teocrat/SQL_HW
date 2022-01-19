use shop;

drop table if exists accounts;

create table accounts(
	id serial primary key,
	user_name varchar(50) not null,
	`password` varchar(15) unique not null);


insert into accounts(id, user_name, `password`)
  values
       ('1','Denis','1234'),
       ('2', 'Anton','erty'),
       ('3', 'Sergey','fdsa'),
       ('4', 'Petr','cdsa');
		
create or replace view username(id, name)
as select id, user_name from accounts;

drop user if exists  user_read;

create user user_read; 

grant usage, select (id, name) on shop.username to user_read;