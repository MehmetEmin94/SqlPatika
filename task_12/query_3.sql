select title from film
where rental_rate=
(
Select min(rental_rate) from film
)  and
replacement_cost=
(
Select min(replacement_cost) from film
)
