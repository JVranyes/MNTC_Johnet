CREATE TABLE [dbo].[Z_AdjustmentType] (
  [is_mass_writeoff_type] [bit] NULL,
  [is_not_usable] [bit] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [smalldatetime] NULL,
  [gl_code] [varchar](12) NULL,
  [is_system] [bit] NULL,
  [adjustment_code] [varchar](8) NULL,
  [adjustmenttype] [varchar](18) NULL,
  [adjustmenttype_id] [smallint] NULL
)
ON [PRIMARY]
GO