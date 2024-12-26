-- https://platform.stratascratch.com/coding/10318-new-products?code_type=3

select company_name, sum(year = 2020) - sum(year = 2019) as total_launch 
from car_launches 
group by company_name
;
