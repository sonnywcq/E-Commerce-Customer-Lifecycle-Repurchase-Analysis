SELECT

COUNT(*)/
(
SELECT COUNT(DISTINCT customer_unique_id)

FROM olist_customers_dataset
)

AS repeat_rate


FROM

(
select 
    c.customer_unique_id,
    count(o.order_id) as order_num
from olist_customers_dataset c
inner join olist_orders_dataset o 
    on c.customer_id = o.customer_id
group by c.customer_unique_id
HAVING order_num>1

)t;