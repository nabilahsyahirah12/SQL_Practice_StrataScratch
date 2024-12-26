-- https://platform.stratascratch.com/coding/10322-finding-user-purchases?code_type=3

select distinct a1.user_id 
from amazon_transactions a1
join amazon_transactions a2 on a1.user_id = a2.user_id
and a1.id <> a2.id
and datediff(a2.created_at, a1.created_at) between 0 and 7
order by a1.user_id
;
