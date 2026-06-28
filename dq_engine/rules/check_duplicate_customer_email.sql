-- Rule: Check for duplicate customer_email values
-- Purpose: Ensure customer_email is unique for each customer
-- Adding one line

SELECT
    COUNT(*) AS duplicate_count,
    customer_email
FROM customers
GROUP BY customer_email
HAVING COUNT(*) > 1;