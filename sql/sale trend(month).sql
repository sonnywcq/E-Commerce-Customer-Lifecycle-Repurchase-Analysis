SELECT

DATE_FORMAT(
o.order_purchase_timestamp,'%Y-%m'
) month,

SUM(i.price) as sales


FROM olist_orders_dataset o

JOIN olist_order_items_dataset i

ON o.order_id=i.order_id


GROUP BY month

ORDER BY month;