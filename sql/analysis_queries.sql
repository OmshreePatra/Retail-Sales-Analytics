-- Total Revenue
SELECT SUM(tran_amount) AS total_revenue
FROM retail_sales;

-- Total Customers
SELECT COUNT(DISTINCT customer_id) AS total_customers
FROM retail_sales;

-- Monthly Sales Trend
SELECT
    month_year,
    SUM(tran_amount) AS monthly_sales
FROM retail_sales
GROUP BY month_year
ORDER BY month_year;

-- Top 5 Customers
SELECT
    customer_id,
    SUM(tran_amount) AS revenue
FROM retail_sales
GROUP BY customer_id
ORDER BY revenue DESC
LIMIT 5;

-- Customer Response Distribution
SELECT
    response,
    COUNT(*) AS customer_count
FROM retail_sales
GROUP BY response;