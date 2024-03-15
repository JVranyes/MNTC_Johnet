CREATE TABLE [dbo].[ClientVisitFormGroupProgram] (
  [is_dependent] [bit] NOT NULL,
  [formgroupprogram_id] [smallint] NOT NULL,
  [clientvisit_id] [int] NOT NULL,
  [clientvisit_formgroupprogram_id] [int] NOT NULL
)
ON [PRIMARY]
GO