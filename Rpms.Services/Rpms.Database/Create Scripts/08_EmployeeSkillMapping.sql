CREATE TABLE [dbo].[EmployeeSkillMapping]
(
	[Employee_Id] INT NOT NULL, 
    [Skill_Id] INT NOT NULL, 
    PRIMARY KEY ([Employee_Id], [Skill_Id]), 
    CONSTRAINT [FK_EmployeeSkillMapping_Employee] FOREIGN KEY ([Employee_Id]) REFERENCES [Employee]([Id]), 
    CONSTRAINT [FK_EmployeeSkillMapping_Skill] FOREIGN KEY ([Skill_Id]) REFERENCES [Skill]([Id])
)
