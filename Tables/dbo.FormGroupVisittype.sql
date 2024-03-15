CREATE TABLE [dbo].[FormGroupVisittype] (
  [visittype_id] [smallint] NOT NULL,
  [updatedby_emp_id] [smallint] NOT NULL,
  [self_dependent] [bit] NOT NULL,
  [program_id] [smallint] NOT NULL,
  [ord] [smallint] NOT NULL,
  [num_months] [int] NOT NULL,
  [num_days_from_last] [int] NOT NULL,
  [num_days_from_initial] [int] NOT NULL,
  [not_required_for_bill] [bit] NOT NULL,
  [months_from_date] [int] NOT NULL,
  [initial_date] [int] NOT NULL,
  [from_approval_date] [bit] NOT NULL,
  [formgroupprogram_id] [smallint] NOT NULL,
  [formgroup_id] [smallint] NOT NULL,
  [forcebillingcheck] [bit] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [check_all_programs] [bit] NOT NULL,
  [bgcolor] [varchar](20) NOT NULL
)
ON [PRIMARY]
GO