use shop;
 
select dayname(concat(year(now()),'-', substring(birthday_at, 5, 8))) as week_day,

count(dayname(concat(year(now()),'-', substring(birthday_at, 5, 8)))) as amount_birthdays
from users 
group by week_day
;
