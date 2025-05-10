# Load necessary libraries
library(readr)
library(dplyr)
library(ggplot2)

# Load datasets
category_summary <- read_csv("../data/category_summary.csv")
profit_margin <- read_csv("../data/profit_margin.csv")
monthly_trends <- read_csv("../data/monthly_trends.csv")

# Bar plot of total revenue by category
ggplot(category_summary, aes(x = reorder(Category, -Total_Revenue), y = Total_Revenue)) +
  geom_col(fill = "steelblue") +
  labs(
    title = "Total Revenue by Category",
    x = "Category",
    y = "Revenue ($)"
  ) +
  theme_minimal()

ggsave("plots/category_revenue_trend.png", width = 6, height = 4, bg = "white")

# Bar plot of profit margin by category
ggplot(profit_margin, aes(x = reorder(Category, -Profit_Margin), y = Profit_Margin)) +
  geom_col(fill = "darkgreen") +
  labs(
    title = "Profit Margin by Category",
    x = "Category",
    y = "Profit Margin"
  ) +
  theme_minimal()

# Save the plot
ggsave("plots/profit_margin_by_category.png", width = 6, height = 4, bg = "white")

# Line plot of monthly revenue trend by category
ggplot(monthly_trends, aes(x = as.Date(paste0(Order_Month, "-01")), y = Monthly_Revenue, color = Category)) +
  geom_line(size = 1) +
  labs(
    title = "Monthly Revenue Trend by Category",
    x = "Month",
    y = "Revenue ($)",
    color = "Category"
  ) +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 45, hjust = 1))

ggsave("plots/monthly_revenue_trend.png", width = 8, height = 4, bg = "white")

