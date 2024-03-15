CREATE TABLE [dbo].[LiabilityFee] (
  [worksheet_type] [nvarchar](100) NOT NULL,
  [liabilityfee_id] [int] NOT NULL,
  [is_default] [bit] NOT NULL,
  [is_active] [bit] NOT NULL,
  [household_total_size] [int] NOT NULL,
  [effective_date_utc] [datetime] NOT NULL,
  [createdby_emp_id] [int] NOT NULL,
  [create_date_utc] [datetime] NOT NULL,
  [active_date_utc] [datetime] NOT NULL,
  [activatedby_emp_id] [int] NOT NULL
)
ON [PRIMARY]
GO