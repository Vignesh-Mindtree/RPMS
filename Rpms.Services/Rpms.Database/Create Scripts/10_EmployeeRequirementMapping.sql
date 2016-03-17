CREATE TABLE [dbo].[EmployeeRequirementMapping]
(
	[Employee_Id] INT NOT NULL, 
    [Requirement_Id] INT NOT NULL, 
    PRIMARY KEY ([Requirement_Id], [Employee_Id]), 
    CONSTRAINT [FK_EmployeeRequirementMapping_Employee] FOREIGN KEY ([Employee_Id]) REFERENCES [Employee]([Id]), 
    CONSTRAINT [FK_EmployeeRequirementMapping_Requirement] FOREIGN KEY ([Requirement_Id]) REFERENCES [Requirement]([Id])
)
