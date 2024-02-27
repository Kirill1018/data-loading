CREATE TABLE [dbo].[songs]
(
	[Id] INT NOT NULL PRIMARY KEY identity, 
    [title] NvarCHAR(50) NOT NULL, 
    [rating] INT NULL
)