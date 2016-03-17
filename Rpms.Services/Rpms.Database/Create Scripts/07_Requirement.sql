CREATE TABLE [dbo].[Requirement]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Project_Id] INT NOT NULL, 
    [Project_Role] NVARCHAR(50) NOT NULL, 
    [Description] NVARCHAR(MAX) NOT NULL, 
    [Min_Year_Experience] INT NOT NULL DEFAULT 0, 
    [Max_Year_Experience] INT NOT NULL DEFAULT 0, 
    [Location_Id] INT NOT NULL, 
    CONSTRAINT [FK_Requirement_Project] FOREIGN KEY ([Project_Id]) REFERENCES [Project]([Id]), 
    CONSTRAINT [FK_Requirement_City] FOREIGN KEY ([Location_Id]) REFERENCES City([Id])
)
