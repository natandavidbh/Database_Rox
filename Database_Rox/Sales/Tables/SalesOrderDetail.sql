CREATE TABLE [Sales].[SalesOrderDetail] (
    [SalesOrderID]          INT             NOT NULL,
    [SalesOrderDetailID]    INT             NOT NULL,
    [CarrierTrackingNumber] VARCHAR (50)    NULL,
    [OrderQty]              INT             NULL,
    [ProductID]             INT             NULL,
    [SpecialOfferID]        INT             NULL,
    [UnitPrice]             DECIMAL (10, 2) NULL,
    [UnitPriceDiscount]     DECIMAL (10, 2) NULL,
    [LineTotal]             DECIMAL (10, 2) NULL,
    [rowguid]               VARCHAR (200)   NULL,
    [ModifiedDate]          DATETIME        NULL,
    PRIMARY KEY CLUSTERED ([SalesOrderID] ASC, [SalesOrderDetailID] ASC),
    CONSTRAINT [FK_SalesOrderDetail_SalesOrderHeader_SalesOrderID] FOREIGN KEY ([SalesOrderID]) REFERENCES [Sales].[SalesOrderHeader] ([SalesOrderID]),
    CONSTRAINT [FK_SalesOrderDetail_SpecialOfferProduct_SpecialOfferIDProductID] FOREIGN KEY ([SpecialOfferID], [ProductID]) REFERENCES [Sales].[SpecialOfferProduct] ([SpecialOfferID], [ProductID])
);



