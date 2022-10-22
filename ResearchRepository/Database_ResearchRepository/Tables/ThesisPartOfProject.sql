CREATE TABLE [dbo].[ThesisPartOfProject]
(
	[InvestigationProjectId] INT NOT NULL FOREIGN KEY REFERENCES InvestigationProject(Id)On Delete Cascade, 
    [ThesisId] INT NOT NULL FOREIGN KEY REFERENCES Thesis(Id)On Delete Cascade, 
    PRIMARY KEY ([InvestigationProjectId],[ThesisId])
)