-- 01_category_summary.sql
-- Project: Product Category Performance Analysis
-- Purpose: Summarize total revenue and profit by category
-- Dataset: genial-venture-459305-u4.superstore_data.orders

SELECT 
  Category,
  ROUND(SUM(Sales), 2) AS Total_Revenue,
  ROUND(SUM(Profit), 2) AS Total_Profit
FROM `genial-venture-459305-u4.superstore_data.orders`
GROUP BY Category
ORDER BY Total_Revenue DESC;
