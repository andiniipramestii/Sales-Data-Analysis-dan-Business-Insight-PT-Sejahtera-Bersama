
CREATE OR REPLACE TABLE
  `andini-sql-analysis.Rakamin.Sales_Table` AS

SELECT
  o.Date AS order_date,
  pc.CategoryName AS category_name,
  p.ProdName AS product_name,
  p.Price AS product_price,
  o.Quantity AS order_qty,
  p.Price * o.Quantity AS total_sales,
  c.CustomerEmail AS cust_email,
  c.CustomerCity AS cust_city

FROM `andini-sql-analysis.Rakamin.Orders` AS o

JOIN `andini-sql-analysis.Rakamin.Customers` AS c
  ON o.CustomerID = c.CustomerID

JOIN `andini-sql-analysis.Rakamin.Products` AS p
  ON o.ProdNumber = p.ProdNumber

JOIN `andini-sql-analysis.Rakamin.ProductCategory` AS pc
  ON p.Category = pc.CategoryID

ORDER BY order_date ASC;