CREATE TABLE [dbo].[Orders]
(
    [OrderID] INT NOT NULL, 
    [CustomerID] NCHAR(5) NOT NULL, 
    [OrderDate] DATETIME NULL, 
    [OrderQuantity] INT NULL, 
    PRIMARY KEY ([OrderID])
)
