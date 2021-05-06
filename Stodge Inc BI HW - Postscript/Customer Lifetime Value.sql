/*In this query, I found the top 10 Shops with USD currencies associated to their Order, what their total price spent on Orders was, and whether the Shop was a recurring customer by adding the cancelled_at column.  Further analysis would be needed for the full Customer Lifetime Value.*/
select distinct(shop_id), sum(CAST(total_price AS decimal(10,2))), cancelled_at   
	from orders 
	where currency = 'USD' 
	group by shop_id, cancelled_at 
	order by sum(CAST(total_price as decimal(10,2))) desc limit 10; 

