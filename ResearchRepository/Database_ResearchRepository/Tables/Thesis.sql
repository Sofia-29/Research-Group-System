﻿CREATE TABLE [dbo].[Thesis]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Name] VARCHAR(300) NOT NULL, 
    [PublicationDate] DATETIME NULL, 
    [Summary] VARCHAR(8000) NULL, 
    [InvestigationGroupId] BIGINT NULL,
    [Image] VARCHAR(MAX) NULL,
    [DOI] VARCHAR(300) NOT NULL, 
    [Type] VARCHAR(30) NOT NULL,
    [Reference] VARCHAR(500) NULL, 
    [Attachment] VARBINARY(MAX) NULL, 
    [AttachmentName] VARCHAR(500) NULL, 
    [Active] BIT NOT NULL DEFAULT 1
)
