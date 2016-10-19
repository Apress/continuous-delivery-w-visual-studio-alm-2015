CREATE TABLE [dbo].[Category] (
    [Id]          INT            IDENTITY (1, 1) NOT NULL,
    [Name]        VARCHAR (100)  NOT NULL,
    [Description] VARCHAR (2000) NULL,
    CONSTRAINT [PK_Category] PRIMARY KEY CLUSTERED ([Id] ASC)
);

