use shop;

drop trigger if exists check_name_description;

delimiter //

create trigger check_name_description
before insert on products
for each row
begin
	if new.name is null
	and new.description is null
	then signal sqlstate '45000'
	set message_text  = 'Сработал триггер. Имя и описание равны NULL';
	end if;
end//

delimiter ;


insert into products (name, description)
values(null,null);

