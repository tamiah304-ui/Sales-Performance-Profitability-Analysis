*******************************************************
* Sales Data Analysis
* Author: Tamiah
* Purpose: Data Import and Exploratory Data Analysis
*******************************************************

clear all
set more off

*------------------------------------------------------*
* Start Log File
*------------------------------------------------------*
log using "sales_analysis.log", append

*------------------------------------------------------*
* Import Data
*------------------------------------------------------*
insheet using "sales_data_cleaned.csv", clear

*------------------------------------------------------*
* Inspect Dataset
*------------------------------------------------------*
describe

summarize

*------------------------------------------------------*
* Check Data Quality
*------------------------------------------------------*
misstable summarize

duplicates report

*------------------------------------------------------*
* Inspect Date Variable
*------------------------------------------------------*
list sale_date in 1/10

*------------------------------------------------------*
* Frequency Tables
*------------------------------------------------------*
tabulate region

tabulate product_category

tabulate customer_type

tabulate payment_method

tabulate sales_channel

*------------------------------------------------------*
* Detailed Summary Statistics
*------------------------------------------------------*
summarize sales_amount total_profit quantity_sold ///
unit_cost unit_price discount_percentage, detail

*******************************************************
* EXPLORATORY DATA ANALYSIS (EDA)
*******************************************************

* Distribution of Sales Amount
histogram sales_amount, frequency normal ///
title("Distribution of Sales Amount")

*Distribution of profit
histogram total_profit, normal frequency ///
title("Distribution of Total Profit")


*Distribution of Quantity Sold
histogram quantity_sold, discrete ///
title("Distribution of Quantity Sold")

graph box sales_amount, ///
title("Boxplot of Sales Amount")

graph box total_profit, ///
title("Boxplot of Total Profit")

graph box discount_percentage, ///
title("Boxplot of Discount Percentage")

*******************************************************
* Sales and Profit by Groups
*******************************************************

* Mean Sales by Region
graph bar (mean) sales_amount, over(region) ///
title("Average Sales by Region")

* Mean Profit by Region
graph bar (mean) total_profit, over(region) ///
title("Average Profit by Region")

* Mean Sales by Product Category
graph bar (mean) sales_amount, over(product_category) ///
title("Average Sales by Product Category")

* Mean Profit by Product Category
graph bar (mean) total_profit, over(product_category) ///
title("Average Profit by Product Category")

* Mean Sales by Customer Type
graph bar (mean) sales_amount, over(customer_type) ///
title("Average Sales by Customer Type")

* Mean Sales by Sales Channel
graph bar (mean) sales_amount, over(sales_channel) ///
title("Average Sales by Sales Channel")


*******************************************************
* CORRELATION ANALYSIS
*******************************************************

* Correlation matrix
correlate sales_amount quantity_sold unit_cost ///
unit_price discount_percentage total_profit

*******************************************************
* MULTIPLE LINEAR REGRESSION
*******************************************************

regress total_profit ///
    sales_amount ///
    quantity_sold ///
    unit_cost ///
    unit_price ///
    discount_percentage
	
	
	anova sales_amount region
	
	
	
	
