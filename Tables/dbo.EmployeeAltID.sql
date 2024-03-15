CREATE TABLE [dbo].[EmployeeAltID] (
  [taxonomy_number] [varchar](50) NOT NULL,
  [start_date] [date] NOT NULL,
  [program_id] [int] NOT NULL,
  [payer_id] [int] NOT NULL,
  [npi] [varchar](10) NOT NULL,
  [end_date] [date] NOT NULL,
  [employeealt_id] [int] NOT NULL,
  [employee_id] [int] NOT NULL,
  [alt_id_qual] [varchar](10) NOT NULL
)
ON [PRIMARY]
GO