use vk;


select
    
	m.from_user_id,
	concat(u.firstname, ' ', u.lastname) sender ,
	count(m.to_user_id) messages
FROM messages m
join users u
on u.id = m.from_user_id
join friend_requests fr
on ((fr.target_user_id = 1 or fr.initiator_user_id = 1) and fr.status = 'approved')
and m.from_user_id in (fr.initiator_user_id,
	fr.target_user_id)
and m.to_user_id = 1
 
group by m.from_user_id
order by messages desc
limit 1
;

