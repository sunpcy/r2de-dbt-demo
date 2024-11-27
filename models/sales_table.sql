SELECT *, (quantity_ordered * price_each) AS total_price
FROM `turing-chess-434208-a6.dbt_demo_r2de.sales`