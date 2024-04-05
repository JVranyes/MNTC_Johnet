CREATE TABLE [dbo].[Z_AdjustmentCode] (
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [datetime] NULL,
  [disallowed_group] [varchar](10) NULL,
  [pr_override_liability] [bit] NULL,
  [inactive] [bit] NULL,
  [description] [varchar](255) NULL,
  [action_type] [varchar](10) NULL,
  [code] [varchar](7) NULL,
  [adjustmentcode_id] [int] NULL
)
ON [PRIMARY]
GO