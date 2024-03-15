CREATE TABLE [dbo].[Template] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [template_name] [varchar](50) NOT NULL,
  [template_id] [int] NOT NULL,
  [program_id] [smallint] NOT NULL,
  [plantype_id] [smallint] NOT NULL,
  [geoarea_id] [smallint] NOT NULL,
  [deleted] [bit] NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [credibleplan_id] [int] NOT NULL,
  [createdby_emp_id] [smallint] NOT NULL,
  [bedboardwing_id] [smallint] NOT NULL,
  [bedboardfacility_id] [smallint] NOT NULL,
  [availability] [smallint] NOT NULL,
  [approvalrole_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO