CREATE TABLE [dbo].[RequirementSkillMapping]
(
	[Requirement_Id] INT NOT NULL, 
    [Skill_Id] INT NOT NULL, 
    PRIMARY KEY ([Skill_Id], [Requirement_Id]), 
    CONSTRAINT [FK_RequirementSkillMapping_Requirement] FOREIGN KEY ([Requirement_Id]) REFERENCES [Requirement]([Id]), 
    CONSTRAINT [FK_RequirementSkillMapping_Skill] FOREIGN KEY ([Skill_Id]) REFERENCES [Skill]([Id])
)
