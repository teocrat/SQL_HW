use shop;

drop table if exists flights;

create table flights 
      (id serial,
     `from` varchar(50),
     `to` varchar(50)
);

drop table if exists cities;

create table cities 
    (label varchar(50),
     name varchar(50)
);


      
insert into flights (`from`,`to`)
values ('Moscow','Omsk'),
       ('Novgorod', 'Kazan'),
       ('Irkutsk','Moscow'),
       ('Omsk', 'Irkutsk'),
       ('Moscow','Kazan');
      

insert into cities (label, name)
values ('Moscow','Москва'),
       ('Novgorod', 'Новгород'),
       ('Irkutsk','Иркутск'),
       ('Omsk', 'Омск'),
       ('Kazan','Казань');
      
      
select id,
	(select name from cities where label = `from`) as `from`,
	(select name from cities where label = `to`) as `to`
from flights;




