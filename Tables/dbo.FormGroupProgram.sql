CREATE TABLE [dbo].[FormGroupProgram] (
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [smalldatetime] NULL,
  [do_not_use_in_schedule] [bit] NULL,
  [billing_check] [bit] NULL,
  [bgcolor] [varchar](25) NULL,
  [program_id] [smallint] NULL,
  [formgroup_id] [smallint] NULL,
  [formgroupprogram_id] [smallint] NULL
)
ON [PRIMARY]
GO