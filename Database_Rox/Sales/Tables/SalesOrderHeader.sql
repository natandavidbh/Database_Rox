﻿CREATE TABLE [Sales].[SalesOrderHeader] (
    [SalesOrderID]           INT             NOT NULL,
    [RevisionNumber]         INT             NULL,
    [OrderDate]              DATETIME        NULL,
    [DueDate]                DATETIME        NULL,
    [ShipDate]               DATETIME        NULL,
    [Status]                 INT             NULL,
    [OnlineOrderFlag]        INT             NULL,
    [SalesOrderNumber]       VARCHAR (50)    NULL,
    [PurchaseOrderNumber]    VARCHAR (50)    NULL,
    [AccountNumber]          VARCHAR (50)    NULL,
    [CustomerID]             INT             NULL,
    [SalesPersonID]          VARCHAR (50)    NULL,
    [TerritoryID]            INT             NULL,
    [BillToAddressID]        INT             NULL,
    [ShipToAddressID]        INT             NULL,
    [ShipMethodID]           INT             NULL,
    [CreditCardID]           VARCHAR (50)    NULL,
    [CreditCardApprovalCode] VARCHAR (50)    NULL,
    [CurrencyRateID]         VARCHAR (50)    NULL,
    [SubTotal]               DECIMAL (14, 2) NULL,
    [TaxAmt]                 DECIMAL (14, 2) NULL,
    [Freight]                DECIMAL (14, 2) NULL,
    [TotalDue]               DECIMAL (14, 2) NULL,
    [Comment]                VARCHAR (50)    NULL,
    [rowguid]                VARCHAR (200)   NULL,
    [ModifiedDate]           DATETIME        NULL,
    PRIMARY KEY CLUSTERED ([SalesOrderID] ASC),
    CONSTRAINT [FK_SalesOrderHeader_Customer_CustomerID] FOREIGN KEY ([CustomerID]) REFERENCES [Sales].[Customer] ([CustomerID])
);

