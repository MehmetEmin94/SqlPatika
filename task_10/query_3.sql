select rental_id,first_name,last_name from customer 
full join rental  on customer.customer_id=rental.customer_id;