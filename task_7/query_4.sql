Select country_id,count(*) from city
group by country_id
order by count(*) desc
limit 1;
