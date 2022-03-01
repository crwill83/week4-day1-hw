-- Q1
select count(last_name) 
from actor
where last_name = 'Wahlberg';


-- Q2
select count(amount)
from payment
where amount between 3.99 and 5.99;


-- Q3
select film_id, sum(film_id)
from inventory
group by film_id
order by sum desc;

-- Q4
select count(last_name)
from customer
where last_name = 'William';


-- Q5
select staff_id, count(rental_id)
from rental
group by staff_id
order by count desc;

-- Q6
select count(distinct district)
from address;


-- Q7
select film_id, count(distinct actor_id)
from film_actor
group by film_id 
order by count desc;


-- Q8
select count(last_name)
from customer
where last_name like '%es' and store_id = 1;
 

-- Q9
select amount, count(amount)
from payment 
where customer_id > 380 and customer_id < 430
group by amount  
having count(amount) > 250;


-- Q10
select rating, count(rating)
from film 
group by rating;

