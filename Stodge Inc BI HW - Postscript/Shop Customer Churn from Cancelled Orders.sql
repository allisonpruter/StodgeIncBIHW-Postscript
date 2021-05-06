/* In this query, I am able to provide the percentage of Shops that have a cancelled_at date and
are no longer recurring revenue for the business. */
select count(distinct shop_id) / 
	(select count(distinct shop_id) from orders)::float
	* 100 as Percent_cancelled_shops
	from orders
	where cancelled_at != '';
