SELECT
SUM(payment_value)/COUNT(DISTINCT order_id)
AS AOV
FROM olist_order_payments_dataset;