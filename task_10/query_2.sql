select payment_id,first_name,last_name from customer 
right join payment  on customer.customer_id=payment.customer_id;