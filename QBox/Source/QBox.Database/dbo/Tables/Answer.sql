CREATE TABLE [dbo].[Answer] (
    [Id]         INT           IDENTITY (1, 1) NOT NULL,
    [QuestionId] INT           NOT NULL,
    [Text]       VARCHAR (500) NOT NULL,
    [IsCorrect]  BIT           NOT NULL,
    CONSTRAINT [PK_Answer] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Answer_Question] FOREIGN KEY ([QuestionId]) REFERENCES [dbo].[Question] ([Id])
);

