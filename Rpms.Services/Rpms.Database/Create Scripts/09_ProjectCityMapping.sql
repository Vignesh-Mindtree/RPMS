CREATE TABLE [dbo].[ProjectCityMapping]
(
	[Project_Id] INT NOT NULL, 
    [City_Id] INT NOT NULL, 
    PRIMARY KEY ([Project_Id], [City_Id]), 
    CONSTRAINT [FK_ProjectCityMapping_Project] FOREIGN KEY ([Project_Id]) REFERENCES [Project]([Id]), 
    CONSTRAINT [FK_ProjectCityMapping_City] FOREIGN KEY ([City_Id]) REFERENCES [City]([Id])
)
