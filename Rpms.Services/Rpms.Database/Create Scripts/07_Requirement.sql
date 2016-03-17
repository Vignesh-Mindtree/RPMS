CREATE TABLE [dbo].[Requirement]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Project_Id] INT NOT NULL, 
    [Project_Role] NVARCHAR(50) NOT NULL, 
    [Description] NVARCHAR(MAX) NOT NULL, 
    [Min_Year_Experience] INT NOT NULL DEFAULT 0, 
    [Max_Year_Experience] INT NOT NULL DEFAULT 0, 
    [Location_Id] INT NOT NULL
)
