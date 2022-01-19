

use vk;


select 
	count(l.media_id) likes,
	'male' as gender
from likes l 
join profiles p
on p.gender = 'm' 
and l.user_id = p.user_id
union
select 
	count(l.media_id) likes,
	'female' as gender
from likes l 
join profiles p
on p.gender = 'f' 
and l.user_id = p.user_id
;

