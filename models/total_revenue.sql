SELECT SUM(total_price) AS total_rev
FROM {{ ref('sales_table') }}
WHERE refunded IS FALSE