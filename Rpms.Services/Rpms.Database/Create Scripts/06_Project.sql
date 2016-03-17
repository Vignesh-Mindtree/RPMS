CREATE TABLE [dbo].[Project]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Name] NVARCHAR(50) NOT NULL, 
    [Project_Code] NVARCHAR(50) NOT NULL, 
    [Business_Id] INT NOT NULL, 
    CONSTRAINT [FK_Project_Business] FOREIGN KEY ([Business_Id]) REFERENCES [Business]([Id])
)
