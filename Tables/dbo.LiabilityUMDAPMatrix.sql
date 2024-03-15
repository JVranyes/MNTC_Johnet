CREATE TABLE [dbo].[LiabilityUMDAPMatrix] (
  [monthly_annual_gross_income_start] [int] NOT NULL,
  [monthly_annual_gross_income_end] [int] NOT NULL,
  [id] [smallint] NOT NULL,
  [dependents_deductible5] [int] NOT NULL,
  [dependents_deductible4] [int] NOT NULL,
  [dependents_deductible3] [int] NOT NULL,
  [dependents_deductible2] [int] NOT NULL,
  [dependents_deductible1] [int] NOT NULL
)
ON [PRIMARY]
GO