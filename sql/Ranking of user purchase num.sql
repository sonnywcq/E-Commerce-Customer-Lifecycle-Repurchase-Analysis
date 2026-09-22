select 
c.customer_unique_id,
count(order_id) as order_num
from
olist_customers_dataset c
join
olist_orders_dataset o on c.customer_id = o.customer_id
group by customer_unique_id
order by order_num DESC;