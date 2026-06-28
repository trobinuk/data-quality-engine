-- Rule: Check for NULL customer_name values
-- Purpose: Ensure customer_name is always populated for analytics

SELECT
    COUNT(*) AS null_customer_name_Count
FROM customers
WHERE customer_name IS NULL;