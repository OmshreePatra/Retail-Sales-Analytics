# Retail Sales Analytics Dashboard

> **End-to-End Sales Data Analysis & Business Intelligence Solution**
> using Python · PostgreSQL · SQL · Power BI

---

# Dashboard Preview

![Dashboard](./reports/charts/dashboard_preview.png)

---

# Project Overview

This project analyzes **125,000 retail transactions** from a multi-year retail dataset (2011–2015).

The objective of this project is to:
- clean and transform raw retail transaction data
- perform exploratory and advanced analytics
- analyze customer purchasing behavior
- build customer segmentation models
- generate SQL-based business insights
- create an interactive Power BI dashboard

The project demonstrates a complete analytics workflow using Python, PostgreSQL, SQL, and Power BI.

---

# Project Architecture

```text
Raw CSV Data
        ↓
Python Data Cleaning & Feature Engineering
        ↓
PostgreSQL Database Integration
        ↓
SQL Business Analysis
        ↓
Power BI Dashboard Visualization
```

---

# Project Structure

```text
Retail-Sales-Analytics/
│
├── dashboard/
│   └── Retail_Sales_Analytics_Dashboard.pbix
│
├── data/
│   ├── raw/
│   │   ├── Retail_Data_Transactions.csv
│   │   └── Retail_Data_Response.csv
│   │
│   └── processed/
│       └── cleaned_retail_data.csv
│
├── notebooks/
│   └── retail_sales_analysis.ipynb
│
├── reports/
│   └── charts/
│       ├── dashboard_preview.png
│       ├── customer_segments.png
│       ├── churn_distribution.png
│       ├── monthly_sales_trend.png
│       └── top_customers.png
│
├── sql/
│   └── analysis_queries.sql
│
├── README.md
├── requirements.txt
└── .gitignore
```

---

# Dataset Information

| Field | Description |
|---|---|
| `customer_id` | Unique customer identifier |
| `trans_date` | Transaction date |
| `tran_amount` | Transaction value |
| `response` | Campaign response (1 = responded, 0 = not responded) |

### Dataset Files
- `Retail_Data_Transactions.csv`
- `Retail_Data_Response.csv`

---

# Technologies Used

| Technology | Purpose |
|---|---|
| Python | Data Cleaning & Analytics |
| Pandas | Data Manipulation |
| Matplotlib / Seaborn | Data Visualization |
| PostgreSQL | Database Storage |
| SQLAlchemy | Database Connectivity |
| SQL | Business Analysis |
| Power BI | Dashboard & Reporting |
| Jupyter Notebook | Development Environment |

---

# Key Features

## Data Cleaning & Preparation
- Removed missing values
- Fixed data types
- Created time-based features
- Performed outlier analysis using Z-Score

---

## Exploratory Data Analysis
- Revenue trend analysis
- Monthly sales analysis
- Customer transaction analysis
- Top customer identification
- Customer response distribution

---

# Customer Segmentation (RFM)

Customers were segmented into:
- High Value Customers
- Medium Value Customers
- Low Value Customers

Segmentation was based on:
- Recency
- Frequency
- Monetary value

---

# SQL Analytics

The project includes advanced SQL analysis such as:
- KPI calculations
- Year-over-Year growth
- Customer Lifetime Value
- Response rate analysis
- Cohort analysis
- RFM analytics

---

# Dashboard Features

The Power BI dashboard includes:

## KPI Metrics
- Total Revenue
- Total Customers
- Total Transactions
- Average Transaction Value

## Visual Analytics
- Yearly Revenue Trend
- Monthly Revenue Trend
- Customer Segment Revenue Comparison
- Top Customers by Revenue
- Customer Response Distribution
- Customer Segmentation Analysis

## Interactive Filters
- Year slicer
- Month slicer
- Segment slicer

---

# Key Business Insights

| Metric | Value |
|---|---|
| Total Revenue | $8.12M |
| Total Transactions | 125K |
| Unique Customers | 7K |
| Average Transaction Value | $65 |
| Peak Revenue Year | 2012 |

### Insights
- High Value customers contributed the largest share of revenue.
- Revenue showed seasonal fluctuations across months.
- Customer response rates varied significantly by segment.
- Top customers generated disproportionately high revenue.

---

# How to Run the Project

## 1. Clone Repository

```bash
git clone https://github.com/OmshreePatra/Retail-Sales-Analytics
```

---

## 2. Install Dependencies

```bash
pip install -r requirements.txt
```

---

## 3. Run Jupyter Notebook

Open:

```text
notebooks/retail_sales_analysis.ipynb
```

and run all cells.

---

## 4. Run SQL Queries

Open:

```text
sql/analysis_queries.sql
```

Run queries in PostgreSQL / pgAdmin.

---

## 5. Open Power BI Dashboard

Open:

```text
dashboard/Retail_Sales_Analytics_Dashboard.pbix
```

using Power BI Desktop.

---

# Future Improvements

- Real-time dashboard integration
- Machine learning sales forecasting
- Customer churn prediction
- Live PostgreSQL-to-Power BI connection
- Advanced drill-through reporting

---

# Author

## Omshree Patra

---

# License

This project is for educational and portfolio purposes.