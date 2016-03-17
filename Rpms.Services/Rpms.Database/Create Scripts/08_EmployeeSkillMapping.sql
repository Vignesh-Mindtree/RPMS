CREATE TABLE [dbo].[EmployeeSkillMapping]
(
	[Employee_Id] INT NOT NULL, 
    [Skill_Id] INT NOT NULL, 
    PRIMARY KEY ([Employee_Id], [Skill_Id])
)
