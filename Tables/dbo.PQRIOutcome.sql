CREATE TABLE [dbo].[PQRIOutcome] (
  [is_employee] [bit] NULL,
  [provider_id] [int] NULL,
  [performance_rate] [decimal] NULL,
  [reporting_rate] [decimal] NULL,
  [not_met_instances] [float] NULL,
  [exclusion_instances] [float] NULL,
  [meets_instances] [float] NULL,
  [eligible_instances] [float] NULL,
  [measure] [char](3) NULL,
  [to_date] [datetime] NULL,
  [from_date] [datetime] NULL,
  [waiver_signed] [bit] NULL,
  [tin] [varchar](9) NULL,
  [npi] [varchar](10) NULL,
  [pqri_id] [int] NULL,
  [pqrioutcome_id] [int] NULL
)
ON [PRIMARY]
GO