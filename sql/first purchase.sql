SELECT 
distinct customer_unique_id,
MIN(order_purchase_timestamp)
AS first_purchase
FROM olist_customers_dataset c
JOIN olist_orders_dataset o
ON c.customer_id=o.customer_id
GROUP BY customer_unique_id;