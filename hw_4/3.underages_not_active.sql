use vk;

alter table profiles add is_active bit default true null;

update profiles 
set is_active = false
where year(current_timestamp) - year(birthday) < 18;