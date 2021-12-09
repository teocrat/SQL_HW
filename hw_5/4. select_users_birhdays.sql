use shop;

select * from users
where birthday_at rlike '^[0-9]{4}-(05|08)';