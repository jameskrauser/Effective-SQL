-- Ensure you've run SalesOrdersStructure.sql and SalesOrdersData.sql in order to run this example. 

USE SalesOrdersSample;
GO

-- Listing 8.2 Determining all products sold
SELECT O.OrderNumber, O.CustomerID, OD.ProductNumber 
FROM Orders AS O INNER JOIN Order_Details AS OD
  ON O.OrderNumber = OD.OrderNumber;
