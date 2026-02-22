WITH customer_monthly_purchases AS (
    SELECT
        customer_id
    FROM
        ecommerce.customer_table

)

SELECT
    *
FROM
    customer_monthly_purchases
