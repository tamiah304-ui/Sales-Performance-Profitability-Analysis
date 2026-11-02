# 📊 Sales Performance & Profitability Analysis

<div align="center">

![Excel](https://img.shields.io/badge/Excel-000000?style=for-the-badge&logo=microsoftexcel)
![SQL](https://img.shields.io/badge/SQL-000000?style=for-the-badge&logo=postgresql)
![Stata](https://img.shields.io/badge/Stata-000000?style=for-the-badge)
![Tableau](https://img.shields.io/badge/Tableau-000000?style=for-the-badge&logo=tableau)

![Data Cleaning](https://img.shields.io/badge/Data_Cleaning-000000?style=for-the-badge)
![EDA](https://img.shields.io/badge/Exploratory_Data_Analysis-000000?style=for-the-badge)
![Statistical Analysis](https://img.shields.io/badge/Statistical_Analysis-000000?style=for-the-badge)
![Regression](https://img.shields.io/badge/Regression_Analysis-000000?style=for-the-badge)
![Dashboard](https://img.shields.io/badge/Data_Visualization-000000?style=for-the-badge)

### An integrated data analytics project examining sales performance, profitability, product categories, regional trends, and sales representatives through data analysis, statistical modelling, and interactive visualization.

</div>

---

## 📌 Project Facts

**Tools:** Excel • SQL • Stata • Tableau

**Techniques:** Data Cleaning • Exploratory Data Analysis • Correlation Analysis • Multiple Linear Regression • ANOVA • Dashboard Development

**Dataset Size:** **1,000 sales records**

**Variables:** **15**

**Last Updated:** November 2026

---

## 📖 Project Overview

Understanding sales performance requires more than examining revenue figures. Businesses need to understand what drives profitability, how different product categories contribute to revenue, and whether regional and operational differences influence overall performance.

This project investigates sales performance and profitability using a dataset of **1,000 sales transactions** containing information on products, sales representatives, regions, customer types, pricing, discounts, payment methods, and sales channels.

The analysis combines Excel and SQL for data preparation and querying, Stata for statistical analysis and econometric modelling, and Tableau for interactive data visualization.

The objective is to transform raw sales data into meaningful insights that can support business decision-making.

---

## 🎯 Objectives

- Clean and prepare the sales dataset for analysis.
- Examine sales and profitability trends across product categories and regions.
- Identify relationships between sales variables and profitability.
- Evaluate factors associated with sales performance using statistical methods.
- Investigate regional differences in sales performance.
- Develop an interactive Tableau dashboard to communicate key findings.
- Provide data-driven recommendations for improving business performance.

---

## 🛠️ Tools & Technologies

| Tool | Application |
|---|---|
| Excel | Data inspection and preparation |
| SQL | Data querying and analysis |
| Stata | Statistical analysis, regression and hypothesis testing |
| Tableau | Interactive dashboard development |
| Git & GitHub | Version control and project documentation |

---

## 📂 Repository Structure

```text
Sales-Performance-Profitability-Analysis/
│
├── README.md
├── Sales_Data_Cleaned.csv
├── SQL Analysis.sql
├── Sales_Performance_Project.twb
├── Sales Analysis Dashboard.png
├── Sales_Analysis_Report.docx
├── sales_analysis_do-file.do
└── sales_analysis.stata.log
```

---

## 📊 Dashboard Preview

![Sales Performance Dashboard](Sales%20Analysis%20Dashboard.png)

The Tableau dashboard presents key sales and profitability indicators, allowing users to explore performance across product categories, regions, and sales representatives.

---

## 🔬 Methodology

The project followed a structured data analysis workflow.

### 1. Data Cleaning and Preparation

- Inspected the original dataset for inconsistencies.
- Cleaned and formatted variables.
- Prepared date, numerical, and categorical variables.
- Created calculated variables, including total profit.
- Validated the cleaned dataset before analysis.

### 2. Exploratory Data Analysis (EDA)

- Generated descriptive statistics.
- Examined sales and profit distributions.
- Analysed relationships between numerical variables.
- Investigated sales performance across product categories and regions.
- Identified patterns in discounts, quantities sold, and profitability.

### 3. SQL Analysis

- Queried the cleaned dataset.
- Aggregated sales and profitability measures.
- Examined category and regional performance.
- Extracted insights to support further statistical analysis.

### 4. Statistical Analysis Using Stata

- Conducted correlation analysis.
- Estimated Multiple Linear Regression models.
- Evaluated model fit and statistical significance.
- Examined multicollinearity using Variance Inflation Factors (VIF).
- Conducted the Breusch–Pagan test for heteroskedasticity.
- Used ANOVA to investigate regional differences.

### 5. Dashboard Development

Developed an interactive Tableau dashboard incorporating:

- Key Performance Indicators (KPIs).
- Sales and profit comparisons.
- Product category performance.
- Regional performance analysis.
- Interactive filters for exploring the data.

---

## 📈 Key Statistical Findings

The correlation analysis revealed several relationships between sales and profitability variables:

- Sales amount and quantity sold had a positive correlation of approximately **0.704**.
- Discount percentage and total profit had a negative correlation of approximately **-0.458**.
- Quantity sold and total profit had a positive correlation of approximately **0.418**.

### Regression Analysis

The initial Multiple Linear Regression model achieved an **R² of 0.7244**, indicating that approximately 72.44% of the variation in the dependent variable was explained by the model's predictors.

Further investigation revealed substantial multicollinearity between unit price and unit cost, with VIF values of approximately 103.23 and 101.96, respectively.

A reduced model was subsequently estimated, achieving an R² of approximately **0.3983**.

### Regional Analysis

An ANOVA test was conducted to examine differences in sales performance across regions.

The results produced a p-value of approximately **0.5653**, indicating insufficient statistical evidence of differences in mean sales performance across the regions at conventional significance levels.

---

## 📊 Dashboard Insights

The Tableau dashboard provides an interactive overview of business performance.

It enables users to:

- Compare revenue and profitability across product categories.
- Identify categories contributing most to overall sales and profit.
- Examine regional sales performance.
- Explore the contribution of individual sales representatives.
- Investigate the relationship between sales activity and profitability.

The dashboard complements the statistical analysis by translating numerical findings into accessible visual insights.

---

## 💼 Skills Demonstrated

- Data Cleaning and Preparation
- Data Wrangling
- SQL Querying
- Exploratory Data Analysis
- Statistical Analysis
- Correlation Analysis
- Multiple Linear Regression
- ANOVA and Hypothesis Testing
- Regression Diagnostics
- Tableau Dashboard Development
- Data Visualization
- Analytical Reporting
- Data-Driven Decision Making
- Git and GitHub Version Control

---

## 📄 Dataset

The project uses a cleaned sales dataset containing **1,000 observations and 15 variables**.

The dataset includes information on:

- Product identification
- Transaction dates
- Sales representatives
- Regions
- Sales amounts and quantities
- Product categories
- Unit costs and selling prices
- Customer types
- Discounts
- Payment methods
- Sales channels
- Total profit

---

## 🚀 Getting Started

Clone the repository:

```bash
git clone https://github.com/tamiah304-ui/Sales-Performance-Profitability-Analysis.git
```

Open the SQL file using your preferred SQL environment.

Open the Stata `.do` file in Stata to review and reproduce the statistical analysis.

Open the Tableau `.twb` workbook in Tableau Desktop. Ensure the cleaned CSV dataset is accessible and reconnect the data source if necessary.

The accompanying Word report provides a detailed account of the methodology, findings, and recommendations.

---

## 📬 Contact

**Tamiah Mwangi**

BSc Economics & Statistics

**Data Analyst**

GitHub: [tamiah304-ui](https://github.com/tamiah304-ui)

LinkedIn: [Tamiah Mwangi](https://www.linkedin.com/in/tamiah-mwangi/)
