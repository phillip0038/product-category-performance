-- 03_monthly_trends.sql
-- Project: Product Category Performance Analysis
-- Purpose: Analyze monthly revenue trends by product category
-- Dataset: genial-venture-459305-u4.superstore_data.orders

SELECT 
  FORMAT_DATE('%Y-%m', `Order Date`) AS Order_Month,
  Category,
  ROUND(SUM(Sales), 2) AS Monthly_Revenue
FROM `genial-venture-459305-u4.superstore_data.orders`
GROUP BY Order_Month, Category
ORDER BY Order_Month, Category;
