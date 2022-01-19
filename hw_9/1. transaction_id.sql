
start transaction;

insert into sample.users(id, name)
select id, name from shop.users 
where id = 1;

delete from shop.users
	where id =1;

commit;

