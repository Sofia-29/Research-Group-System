CREATE TABLE [dbo].[AuthorsPartOfThesis]
(
	[CollaboratorEmail] NVARCHAR(60) NOT NULL FOREIGN KEY REFERENCES Collaborator([Email])  ON DELETE CASCADE, 
    [ThesisId] INT NOT NULL FOREIGN KEY REFERENCES Thesis([Id])  ON DELETE CASCADE ,
    [Role] NCHAR(60) NOT NULL,
    PRIMARY KEY ([CollaboratorEmail],[ThesisId])
)
