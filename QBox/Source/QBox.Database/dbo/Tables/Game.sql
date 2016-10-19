CREATE TABLE [dbo].[Game] (
    [Id]         INT            IDENTITY (1, 1) NOT NULL,
    [UserId]     NVARCHAR (128) NOT NULL,
    [Start]      DATETIME       NOT NULL,
    [End]        DATETIME       NULL,
    [CategoryId] INT            NOT NULL,
    CONSTRAINT [PK_Game] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Game_Category] FOREIGN KEY ([CategoryId]) REFERENCES [dbo].[Category] ([Id])
);

