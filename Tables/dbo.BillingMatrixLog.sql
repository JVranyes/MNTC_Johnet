CREATE TABLE [dbo].[BillingMatrixLog] (
  [visittype_id] [smallint] NOT NULL,
  [use_provider_for_rendering] [bit] NOT NULL,
  [updatedby_emp_id] [smallint] NOT NULL,
  [unit_min] [decimal] NOT NULL,
  [unit_fixed] [decimal] NOT NULL,
  [unit_count] [decimal] NOT NULL,
  [sum_units_with_roll] [bit] NOT NULL,
  [sum_emp_only] [bit] NOT NULL,
  [sum_code] [varchar](3) NOT NULL,
  [subtract_overlapping_units] [bit] NOT NULL,
  [start_length_min] [int] NOT NULL,
  [start_date] [smalldatetime] NOT NULL,
  [start_client_age] [int] NOT NULL,
  [SignSubLU4] [int] NOT NULL,
  [SignSubLU3] [int] NOT NULL
)
ON [PRIMARY]
GO