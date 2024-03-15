CREATE TABLE [dbo].[PQRIOutcome] (
  [waiver_signed] [bit] NOT NULL,
  [to_date] [datetime] NOT NULL,
  [tin] [varchar](9) NOT NULL,
  [reporting_rate] [decimal] NOT NULL,
  [provider_id] [int] NOT NULL,
  [pqrioutcome_id] [int] NOT NULL,
  [pqri_id] [int] NOT NULL,
  [performance_rate] [decimal] NOT NULL,
  [npi] [varchar](10) NOT NULL,
  [not_met_instances] [float] NOT NULL,
  [meets_instances] [float] NOT NULL,
  [measure] [char](3) NOT NULL,
  [is_employee] [bit] NOT NULL,
  [from_date] [datetime] NOT NULL,
  [exclusion_instances] [float] NOT NULL,
  [eligible_instances] [float] NOT NULL
)
ON [PRIMARY]
GO