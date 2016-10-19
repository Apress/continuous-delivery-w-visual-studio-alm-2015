CREATE TABLE [dbo].[Highscore] (
    [Id]                 INT            IDENTITY (1, 1) NOT NULL,
    [CategoryId]         INT            NOT NULL,
    [ScorePercent]       FLOAT (53)     NOT NULL,
    [TimeElapsedSeconds] INT            NOT NULL,
    [UserId]             NVARCHAR (128) NOT NULL,
    [EndTime]            DATETIME       NOT NULL,
    CONSTRAINT [PK_Highscore] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Highscore_Category] FOREIGN KEY ([CategoryId]) REFERENCES [dbo].[Category] ([Id])
);

