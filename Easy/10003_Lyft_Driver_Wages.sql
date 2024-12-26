-- https://platform.stratascratch.com/coding/10003-lyft-driver-wages?code_type=3

select * 
from lyft_drivers
where yearly_salary <= 30000
and yearly_salary >= 70000
;
