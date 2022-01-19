use shop;

drop table if exists logs;

create table logs(
		create_at datetime,
		name_of_table varchar(20),
		id_table int unsigned not null,
		new_name varchar(30))
	    engine=archive;
	    
drop trigger if exists users_log;

delimiter //

create trigger users_log 
	after insert on users
	for each row
	begin
		insert into logs
		    values (now(),'users', new.id, new.name);
	end//

drop trigger if exists catalogs_log//
	
create trigger catalogs_log 
	after insert on catalogs
	for each row
	begin
		insert into logs
		    values (now(),'catalogs', new.id, new.name);
	end//
	
	
drop trigger if exists products_log//
	
create trigger products_log 
	after insert on products
	for each row
	begin
		insert into logs
		    values (now(),'products', new.id, new.name);
	end//
	
delimiter ;





