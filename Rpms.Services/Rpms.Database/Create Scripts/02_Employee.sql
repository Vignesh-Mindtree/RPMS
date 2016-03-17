CREATE TABLE [dbo].[Employee]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [MID] NVARCHAR(10) NOT NULL, 
    [Name] NVARCHAR(50) NOT NULL, 
    [Experience] INT NULL DEFAULT 0, 
    [Role_Id] INT NOT NULL, 
    CONSTRAINT [FK_Employee_Role] FOREIGN KEY ([Role_Id]) REFERENCES [Role]([Id])
)
