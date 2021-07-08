select count(*) from film
where rental_rate=(
Select max(rental_rate) from film
)