-- https://platform.stratascratch.com/coding/10064-highest-energy-consumption/discussion?code_type=3

select date, SUM(consumption) AS total_energy_consumption
from (
    select date, consumption
    from fb_eu_energy 
    union all
    select date, consumption
    from fb_asia_energy 
    union all
    select date, consumption
    from fb_na_energy 
    )  AS combined_data
group by date
order by date desc
limit 2
;
