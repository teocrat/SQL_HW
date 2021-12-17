USE vk;


SELECT from_user_id,
		COUNT(to_user_id) AS messages
FROM messages 
WHERE to_user_id = 1 AND from_user_id in

(SELECT DISTINCT initiator_user_id
    FROM friend_requests 
    WHERE (initiator_user_id = 1 OR target_user_id = 1)
	 AND status = 'approved'
	
	UNION
	
	
	 SELECT DISTINCT target_user_id  
      FROM friend_requests 
     WHERE (initiator_user_id = 1 OR target_user_id = 1)
	AND status = 'approved')	
	  
	
	
GROUP BY from_user_id 
ORDER BY messages DESC
LIMIT 1
;