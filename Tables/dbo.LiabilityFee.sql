CREATE TABLE [dbo].[LiabilityFee] (
  [is_active] [bit] NULL,
  [is_default] [bit] NULL,
  [household_total_size] [int] NULL,
  [effective_date_utc] [datetime] NULL,
  [activatedby_emp_id] [int] NULL,
  [active_date_utc] [datetime] NULL,
  [createdby_emp_id] [int] NULL,
  [create_date_utc] [datetime] NULL,
  [worksheet_type] [nvarchar](100) NULL,
  [liabilityfee_id] [int] NULL
)
ON [PRIMARY]
GO