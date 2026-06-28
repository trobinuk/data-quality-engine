-- Rule: Check for NULL customer_name values
-- Purpose: Ensure customer_name is always populated for analyticsing one more column
-- Add 1 col

SELECT
    COUNT(*) AS null_customer_name_Count,
    100 AS customer_percent
FROM customers
WHERE customer_name IS NULL
AND  is_active = "Y"
AND 1 =1;