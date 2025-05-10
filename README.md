# 🛍️ Product Category Performance Analysis

This project explores product-level sales performance using the Tableau Superstore dataset. The goal is to identify which product categories and sub-categories drive the most revenue and profit, examine their performance trends over time, and surface opportunities for growth based on profitability and regional dynamics.

---

## 📌 Business Questions

- Which product categories generate the most revenue?
- Which categories are the most profitable (by margin)?
- How does revenue trend monthly by category?
- Are there seasonal patterns or emerging trends worth noting?

---

## 📊 Tools Used

- **SQL (BigQuery)** – Data aggregation and transformation
- **R (`ggplot2`, `readr`, `dplyr`)** – Data visualization
- **GitHub** – Version control and portfolio publishing

---

## 📁 Project Structure

| File/Folder                        | Description |
|-----------------------------------|-------------|
| `data/category_summary.csv`       | Total revenue and profit by product category |
| `data/profit_margin.csv`          | Profit margin analysis by category |
| `data/monthly_trends.csv`         | Monthly revenue trend data |
| `sql/`                            | SQL scripts for querying sales data in BigQuery |
| `r/category_trends.R`             | R script to load, visualize, and save trend plots |
| `plots/category_revenue_trend.png`| Bar chart of total revenue by category |
| `plots/profit_margin_by_category.png` | Bar chart of profit margin by category |
| `plots/monthly_revenue_trend.png` | Line chart of revenue trends by month |
| `README.md`                       | Project overview and summary |

---

## 🧠 Key Insights

### 📌 Revenue by Category
- **Technology** is the top revenue-generating category, followed by **Furniture** and **Office Supplies**.
  
### 💰 Profitability by Category
- **Technology** leads in profit margin, while **Furniture** lags behind, suggesting higher operational costs or discounting.

### 📈 Trend Over Time
- All categories exhibit seasonal spikes, particularly in Q4 (likely holiday-related). Office Supplies shows steadier performance across the year.

---

## 🛠️ Next Steps

- Break down sub-category trends and margin variance
- Add region-based performance maps or tables
- Consider product-level granularity for deeper pricing insights
