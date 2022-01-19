USE vk;


select count(l.media_id)  likes_to_kids
from likes l
join media m 
on m.id = l.media_id
join profiles p
on (YEAR(NOW()) - YEAR(p.birthday) < 11)
and m.id  = p.user_id
;