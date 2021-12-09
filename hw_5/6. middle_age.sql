use shop;

select round(avg((to_days(now()) - to_days(birthday_at))/365.25),0)
as middle_age from users;