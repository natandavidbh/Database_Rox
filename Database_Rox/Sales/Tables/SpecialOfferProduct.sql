CREATE TABLE [Sales].[SpecialOfferProduct] (
    [SpecialOfferID] INT           NOT NULL,
    [ProductID]      INT           NOT NULL,
    [rowguid]        VARCHAR (200) NULL,
    [ModifiedDate]   DATETIME      NULL,
    CONSTRAINT [PK_SpecialOfferID_ProductID] PRIMARY KEY CLUSTERED ([SpecialOfferID] ASC, [ProductID] ASC),
    CONSTRAINT [FK_SpecialOfferProduct_Product_ProductID] FOREIGN KEY ([ProductID]) REFERENCES [Production].[Product] ([ProductID])
);



