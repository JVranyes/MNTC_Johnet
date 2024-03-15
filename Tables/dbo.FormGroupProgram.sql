CREATE TABLE [dbo].[FormGroupProgram] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [program_id] [smallint] NOT NULL,
  [formgroupprogram_id] [smallint] NOT NULL,
  [formgroup_id] [smallint] NOT NULL,
  [do_not_use_in_schedule] [bit] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [billing_check] [bit] NOT NULL,
  [bgcolor] [varchar](25) NOT NULL
)
ON [PRIMARY]
GO