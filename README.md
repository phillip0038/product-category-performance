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

<pre lang="markdown"> ``` 06_product-category-performance/ ├── data/ # Cleaned CSV exports from BigQuery │ ├── category_summary.csv │ ├── profit_margin.csv │ └── monthly_trends.csv │ ├── sql/ # Query scripts used for analysis │ ├── 01_category_summary.sql │ ├── 02_profit_margin.sql │ └── 03_monthly_trends.sql │ ├── r/ # R scripts used for plotting │ └── category_trends.R │ ├── plots/ # Output PNG visualizations │ ├── category_revenue_trend.png │ ├── profit_margin_by_category.png │ └── monthly_revenue_trend.png │ └── README.md # Project overview and insights ``` </pre>


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
