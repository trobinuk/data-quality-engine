-- Rule: Check for NULL order_date values
-- Purpose: Ensure all orders have a valid order_date
-- Adding 2 line
SELECT
    COUNT(*) AS null_order_date_Count,
    Count(*)/50 new_col
FROM orders
WHERE order_date IS NULL;