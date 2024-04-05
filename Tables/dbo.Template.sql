CREATE TABLE [dbo].[Template] (
  [credibleplan_id] [int] NULL,
  [date_updated] [datetime] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_created] [datetime] NULL,
  [createdby_emp_id] [smallint] NULL,
  [deleted] [bit] NULL,
  [availability] [smallint] NULL,
  [approvalrole_id] [smallint] NULL,
  [bedboardwing_id] [smallint] NULL,
  [bedboardfacility_id] [smallint] NULL,
  [geoarea_id] [smallint] NULL,
  [plantype_id] [smallint] NULL,
  [program_id] [smallint] NULL,
  [template_name] [varchar](50) NULL,
  [template_id] [int] NULL
)
ON [PRIMARY]
GO