select length from film
where length>(
Select avg(length) from film
)