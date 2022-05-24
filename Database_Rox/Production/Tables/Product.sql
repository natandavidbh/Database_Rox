﻿CREATE TABLE [Production].[Product] (
    [ProductID]             INT             NOT NULL,
    [Name]                  VARCHAR (100)   NULL,
    [ProductNumber]         VARCHAR (50)    NULL,
    [MakeFlag]              INT             NULL,
    [FinishedGoodsFlag]     INT             NULL,
    [Color]                 VARCHAR (50)    NULL,
    [SafetyStockLevel]      INT             NULL,
    [ReorderPoint]          INT             NULL,
    [StandardCost]          DECIMAL (10, 2) NULL,
    [ListPrice]             DECIMAL (10, 2) NULL,
    [Size]                  VARCHAR (20)    NULL,
    [SizeUnitMeasureCode]   VARCHAR (20)    NULL,
    [WeightUnitMeasureCode] VARCHAR (20)    NULL,
    [Weight]                VARCHAR (30)    NULL,
    [DaysToManufacture]     INT             NULL,
    [ProductLine]           VARCHAR (20)    NULL,
    [Class]                 VARCHAR (20)    NULL,
    [Style]                 VARCHAR (20)    NULL,
    [ProductSubcategoryID]  VARCHAR (20)    NULL,
    [ProductModelID]        VARCHAR (20)    NULL,
    [SellStartDate]         DATETIME        NULL,
    [SellEndDate]           VARCHAR (30)    NULL,
    [DiscontinuedDate]      VARCHAR (30)    NULL,
    [rowguid]               VARCHAR (100)   NULL,
    [ModifiedDate]          DATETIME        NULL,
    PRIMARY KEY CLUSTERED ([ProductID] ASC)
);

