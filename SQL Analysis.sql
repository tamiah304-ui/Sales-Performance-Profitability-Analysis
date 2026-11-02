--viewing the whole table
SELECT * FROM [sales_data_PROJECT 2]

--rounding off the sales to 2dp
SELECT ROUND(Sales_Amount,2) AS Sales_Amount 
FROM [sales_data_PROJECT 2]z

--checking for null values
SELECT COUNT(*) AS Missing_Sales FROM [sales_data_PROJECT 2]
WHERE Sales_Amount IS NULL

--total sales 
SELECT SUM(Sales_Amount) AS Total_Sales 
FROM [sales_data_PROJECT 2]

--best selling product category
SELECT Product_Category , SUM(Sales_Amount) AS Revenue
FROM [sales_data_PROJECT 2]
GROUP BY Product_Category
ORDER BY Revenue DESC;

--most profitable product category
SELECT Product_Category , SUM(Total_Profit) AS Profit
FROM [sales_data_PROJECT 2]
GROUP BY Product_Category
ORDER BY Profit DESC;

--regions with the most sales
SELECT Region , SUM(Sales_Amount) AS Revenue
FROM [sales_data_PROJECT 2]
GROUP BY Region
ORDER BY Revenue DESC;

--sales rep with the most sales
SELECT Sales_Rep , SUM(Sales_Amount) AS Total_Revenue
FROM [sales_data_PROJECT 2]
GROUP BY Sales_Rep
ORDER BY Total_Revenue DESC;

--month with the most sales
SELECT MONTH(Sale_Date) AS Month,
SUM(Sales_Amount) AS Total_Revenue
FROM [sales_data_PROJECT 2]
GROUP BY MONTH(Sale_Date)
ORDER BY Total_Revenue

--rounding off and creating a cleaner table
SELECT 
Product_ID,
Sale_Date,
Sales_Rep,
Region,
ROUND(Sales_Amount,2) AS Sales_Amount,
Quantity_Sold,
Product_Category,
ROUND(Unit_Cost,2) AS Unit_Cost,
ROUND(Unit_Price,2) AS Unit_Price,
Customer_Type,
ROUND(Discount*100,2) AS Discount_Percentage,
Payment_Method,
Sales_Channel,
Region_and_Sales_Rep,
ROUND(Total_Profit,2) AS Total_Profit
INTO sales_data_cleaned2
FROM [sales_data_PROJECT 2] 

--viewing cleaned table
SELECT * FROM sales_data_cleaned2

