CREATE TABLE [dbo].[GameQuestion] (
    [Id]         INT IDENTITY (1, 1) NOT NULL,
    [GameId]     INT NOT NULL,
    [QuestionId] INT NOT NULL,
    [Order]      INT NOT NULL,
    [AnswerId]   INT NULL,
    CONSTRAINT [PK_GameQuestion] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_GameQuestion_Answer] FOREIGN KEY ([AnswerId]) REFERENCES [dbo].[Answer] ([Id]),
    CONSTRAINT [FK_GameQuestion_Game] FOREIGN KEY ([GameId]) REFERENCES [dbo].[Game] ([Id]),
    CONSTRAINT [FK_GameQuestion_Question] FOREIGN KEY ([QuestionId]) REFERENCES [dbo].[Question] ([Id])
);



