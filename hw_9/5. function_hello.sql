use shop;

drop function if exists hello;

delimiter //

create function hello()
returns varchar(30) reads sql data 
begin
	declare realtime int; 
	set realtime = hour(now());
case
	when realtime between 0 and 5 then return 'Доброй ночи';
	when realtime between 6 AND 11 then return 'Доброе утро';
	when realtime between 12 AND 17 then return 'Добрый день';
	when realtime between 18 AND 23 then return 'Добрый вечер';
end case;
end //

delimiter ;


select hello();


