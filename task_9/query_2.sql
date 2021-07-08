Select payment_id,first_name,last_name from payment
inner join customer on payment.customer_id =customer.customer_id ;