CREATE TABLE [dbo].[EmployeeAltID] (
  [end_date] [date] NULL,
  [start_date] [date] NULL,
  [alt_id_qual] [varchar](10) NULL,
  [alt_id] [varchar](50) NULL,
  [npi] [varchar](10) NULL,
  [taxonomy_number] [varchar](50) NULL,
  [program_id] [int] NULL,
  [payer_id] [int] NULL,
  [employee_id] [int] NULL,
  [employeealt_id] [int] NULL
)
ON [PRIMARY]
GO