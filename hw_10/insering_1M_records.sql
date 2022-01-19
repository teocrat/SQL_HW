-- заполнение таблицы users 1 000 000 записей за 2 мин. 15 сек.

use shop;

drop procedure if exists insert_records;

delimiter //

create procedure insert_records()
begin 
	declare n int default 20000;
	while n > 0 do
	insert into users(name, birthday_at)values
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647))),
	((select char(65+rand()*26,65+rand()*26,65+rand()*26,65+rand()*26 using utf8)),
	(select from_unixtime(rand() * 2147483647)))	
	;

	set n = n - 1;
	end while;
end
//

delimiter ;

call insert_records();

