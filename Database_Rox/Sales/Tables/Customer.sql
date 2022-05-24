CREATE TABLE [Sales].[Customer] (
    [CustomerID]    INT           NOT NULL,
    [PersonID]      INT           NULL,
    [StoreID]       VARCHAR (30)  NULL,
    [TerritoryID]   INT           NULL,
    [AccountNumber] VARCHAR (50)  NULL,
    [rowguid]       VARCHAR (200) NULL,
    [ModifiedDate]  DATETIME      NULL,
    PRIMARY KEY CLUSTERED ([CustomerID] ASC),
    CONSTRAINT [FK_Customer_Person_PersonID] FOREIGN KEY ([PersonID]) REFERENCES [Person].[Person] ([BusinessEntityID])
);

