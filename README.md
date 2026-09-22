# E-Commerce Customer Lifecycle & Repurchase Analysis


## Project Overview

This project analyzes customer purchasing behavior using the **Brazilian E-Commerce Public Dataset by Olist**.

The goal is to understand:

- Business performance
- Customer purchasing behavior
- Repeat purchase patterns
- Customer value segmentation
- Customer retention lifecycle


## Tech Stack

- **Database:** MySQL 8.0
- **Data Processing:** Python (Pandas)
- **Analysis:** SQL + Python
- **Visualization:** Tableau
- **Methods:** RFM Analysis & Cohort Analysis


---

# Project Pipeline



Raw Data

↓

Python Data Cleaning

↓

MySQL Database

↓

SQL Business Analysis

↓

RFM Customer Segmentation

↓

Cohort Retention Analysis

↓

Tableau Dashboard



---

# Dataset

**Brazilian E-Commerce Public Dataset by Olist**

Contains:

- Customers
- Orders
- Order Items
- Payments
- Products
- Reviews


Dataset period:


2016 - 2018



---

# Project Structure



Ecommerce-Customer-Analysis

│
├── data
│ ├── customer_order_analysis.csv
│ ├── rfm_customer_segment.csv
│ └── cohort_retention_tableau.csv
│
├── python
│ ├── data_cleaning.ipynb
│ ├── rfm_analysis.ipynb
│ └── cohort_analysis.ipynb
│
├── sql
│ └── analysis.sql
│
├── tableau
│ └── dashboard.twbx
│
└── README.md



---

# Analysis


## 1. Business Performance Analysis

Analyzed:

- Total Revenue
- Total Orders
- Customer Count
- Average Order Value
- Monthly Sales Trend
- Regional Revenue Distribution


---

## 2. Customer Segmentation (RFM)


Used:

- Recency
- Frequency
- Monetary


Customer segments:

|Segment|Description|
|-|-|
|VIP|High value customers|
|Potential|High spending customers|
|New Customer|First-time buyers|
|Lost Customer|Inactive customers|


---

## 3. Cohort Retention Analysis


Analyzed customer retention after first purchase.


Example:


|Cohort|Month 0|Month 1|Month 2|
|-|-|-|-|
|Jan|100%|20%|15%|
|Feb|100%|25%|18%|


---

# Tableau Dashboard


## Dashboard 1: Executive Overview

Includes:

- KPI metrics
- Revenue trend
- Regional sales map


## Dashboard 2: Customer Lifecycle

Includes:

- Customer segmentation
- RFM scatter plot
- Customer value analysis


## Dashboard 3: Cohort Retention

Includes:

- Retention heatmap
- Customer lifecycle analysis


---

# Business Insights


### 1. Growth is mainly driven by customer acquisition

Revenue growth comes from increasing orders and new customers, while improving repeat purchases remains an opportunity.


### 2. VIP customers create higher value

A small group of high-value customers contributes significant revenue and should receive personalized strategies.


### 3. One-time buyers represent retention opportunities

Improving post-purchase engagement can increase repeat purchase rates.


### 4. Different customers require different strategies

|Customer Type|Strategy|
|-|-|
|VIP|Loyalty Program|
|Potential|Conversion Campaign|
|New|Engagement|
|Lost|Reactivation|


---

# Resume Description


**E-Commerce Customer Lifecycle & Repurchase Analysis**

- Built a MySQL analytical database integrating 100K+ e-commerce transactions.
- Used SQL and Python to analyze customer behavior, revenue trends and repeat purchase patterns.
- Applied RFM segmentation and Cohort Analysis to identify customer value and retention opportunities.
- Developed Tableau dashboards to visualize business KPIs and customer lifecycle insights.


---

# Future Improvements

- Customer churn prediction
- Recommendation system
- Customer Lifetime Value prediction


这个版本更适合作为求职 GitHub 首页 README：

阅读时间约 2 分钟
突出技术栈
突出业务价值
不像课程作业，更像真实数据分析项目

建议你的 GitHub 项目里再放：

dashboard_screenshot/（放 Tableau 截图）
sql/analysis.sql
python/*.ipynb

整体会更像数据分析师作品集。

太长了

如果是求职 GitHub 项目展示，README 不需要写这么长。建议控制在 一屏到两屏，重点突出：

做了什么
用了什么技术
得到了什么结果

下面是精简版：

# E-Commerce Customer Lifecycle & Repurchase Analysis


## Overview

Analyzed customer purchasing behavior using the Olist Brazilian E-Commerce dataset to identify customer value, retention patterns, and business growth opportunities.


## Tech Stack

- MySQL
- Python (Pandas)
- SQL
- Tableau


## Workflow


Data Cleaning
↓
MySQL Database
↓
SQL Analysis
↓
RFM Segmentation
↓
Cohort Retention
↓
Tableau Dashboard



## Analysis

### Business Performance
- Revenue analysis
- Sales trend analysis
- Regional performance analysis


### Customer Segmentation

Applied RFM model:

- VIP Customers
- Potential Customers
- New Customers
- Lost Customers


### Retention Analysis

Used Cohort Analysis to evaluate customer retention after first purchase.


## Dashboard

Built Tableau dashboards including:

- Executive Overview
- Customer Lifecycle Analysis
- RFM Customer Segmentation
- Cohort Retention Heatmap


## Key Insights

- Revenue growth is mainly driven by customer acquisition, while retention improvement remains a growth opportunity.
- VIP customers generate higher value and require personalized strategies.
- One-time buyers represent potential opportunities for improving repeat purchases.


## Resume

- Built a MySQL analytical database with 100K+ e-commerce transactions.
- Used SQL and Python for customer behavior analysis and segmentation.
- Developed Tableau dashboards to visualize business KPIs and retention insights.
