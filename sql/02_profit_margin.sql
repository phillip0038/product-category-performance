-- 02_profit_margin.sql
-- Project: Product Category Performance Analysis
-- Purpose: Calculate profit margin for each product category
-- Dataset: genial-venture-459305-u4.superstore_data.orders

SELECT 
  Category,
  ROUND(SUM(Sales), 2) AS Total_Revenue,
  ROUND(SUM(Profit), 2) AS Total_Profit,
  ROUND(SUM(Profit) / NULLIF(SUM(Sales), 0), 4) AS Profit_Margin
FROM `genial-venture-459305-u4.superstore_data.orders`
GROUP BY Category
ORDER BY Profit_Margin DESC;
