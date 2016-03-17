CREATE TABLE [dbo].[EmployeeRequirementMapping]
(
	[Employee_Id] INT NOT NULL, 
    [Requirement_Id] INT NOT NULL, 
    PRIMARY KEY ([Requirement_Id], [Employee_Id])
)
