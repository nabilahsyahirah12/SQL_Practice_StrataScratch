-- https://platform.stratascratch.com/coding/10060-top-cool-votes?code_type=3

select business_name, review_text 
from yelp_reviews
where cool = (select max(cool)from yelp_reviews)
;
