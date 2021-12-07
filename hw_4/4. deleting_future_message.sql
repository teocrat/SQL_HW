use vk;

update messages 
set created_at = '2033.02.13'
where id = 7;

delete from messages 
where created_at > current_timestamp();