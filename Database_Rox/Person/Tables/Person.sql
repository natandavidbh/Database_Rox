CREATE TABLE [Person].[Person] (
    [BusinessEntityID]      INT            NOT NULL,
    [PersonType]            VARCHAR (50)   NULL,
    [NameStyle]             INT            NULL,
    [Title]                 VARCHAR (50)   NULL,
    [FirstName]             VARCHAR (100)  NULL,
    [MiddleName]            VARCHAR (50)   NULL,
    [LastName]              VARCHAR (100)  NULL,
    [Suffix]                VARCHAR (50)   NULL,
    [EmailPromotion]        INT            NULL,
    [AdditionalContactInfo] NVARCHAR (MAX) NULL,
    [Demographics]          NVARCHAR (MAX) NULL,
    [rowguid]               VARCHAR (100)  NULL,
    [ModifiedDate]          DATETIME       NULL,
    PRIMARY KEY CLUSTERED ([BusinessEntityID] ASC)
);

