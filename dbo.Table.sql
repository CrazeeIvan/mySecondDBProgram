CREATE TABLE [dbo].[Customers]
(
    [CustomerID] NCHAR(5) NOT NULL, 
    [CompanyName] NVARCHAR(40) NOT NULL, 
    [ContactName] NVARCHAR(30) NULL, 
    [Phone] NVARCHAR(24) NULL, 
    PRIMARY KEY ([CustomerID])
)
