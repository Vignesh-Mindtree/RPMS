CREATE TABLE [dbo].[RequirementSkillMapping]
(
	[Requirement_Id] INT NOT NULL, 
    [Skill_Id] INT NOT NULL, 
    PRIMARY KEY ([Skill_Id], [Requirement_Id])
)
