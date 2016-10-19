CREATE TABLE [dbo].[Question] (
    [Id]         INT           IDENTITY (1, 1) NOT NULL,
    [CategoryId] INT           NOT NULL,
    [Text]       VARCHAR (500) NOT NULL,
    CONSTRAINT [PK_Question] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Question_Category] FOREIGN KEY ([CategoryId]) REFERENCES [dbo].[Category] ([Id])
);

