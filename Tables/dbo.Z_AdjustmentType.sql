CREATE TABLE [dbo].[Z_AdjustmentType] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [is_system] [bit] NOT NULL,
  [is_not_usable] [bit] NOT NULL,
  [is_mass_writeoff_type] [bit] NOT NULL,
  [gl_code] [varchar](12) NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [adjustmenttype_id] [smallint] NOT NULL,
  [adjustment_code] [varchar](8) NOT NULL
)
ON [PRIMARY]
GO