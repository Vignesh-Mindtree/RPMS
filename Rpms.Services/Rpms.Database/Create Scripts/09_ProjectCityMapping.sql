CREATE TABLE [dbo].[ProjectCityMapping]
(
	[Project_Id] INT NOT NULL, 
    [City_Id] INT NOT NULL, 
    PRIMARY KEY ([Project_Id], [City_Id])
)
