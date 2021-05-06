/* In this query, I am able to provide a percentage of Shoper's Customers who have unsubscribed
from this SMS services. */
select count(distinct customer_id) / 
	(select count(distinct customer_id) from messages)::float
	* 100 as Percent_Unsubs
	from messages
	where is_unsubscribed = 't';



