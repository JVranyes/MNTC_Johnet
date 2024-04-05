CREATE TABLE [dbo].[FormGroupVisittype] (
  [check_all_programs] [bit] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [smalldatetime] NULL,
  [months_from_date] [int] NULL,
  [bgcolor] [varchar](20) NULL,
  [from_approval_date] [bit] NULL,
  [num_days_from_initial] [int] NULL,
  [initial_date] [int] NULL,
  [self_dependent] [bit] NULL,
  [num_months] [int] NULL,
  [not_required_for_bill] [bit] NULL,
  [num_days_from_last] [int] NULL,
  [forcebillingcheck] [bit] NULL,
  [ord] [smallint] NULL,
  [visittype_id] [smallint] NULL,
  [formgroupprogram_id] [smallint] NULL,
  [program_id] [smallint] NULL,
  [formgroup_id] [smallint] NULL
)
ON [PRIMARY]
GO