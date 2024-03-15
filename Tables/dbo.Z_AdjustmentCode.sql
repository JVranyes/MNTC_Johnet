CREATE TABLE [dbo].[Z_AdjustmentCode] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [pr_override_liability] [bit] NOT NULL,
  [inactive] [bit] NOT NULL,
  [disallowed_group] [varchar](10) NOT NULL,
  [description] [varchar](255) NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [code] [varchar](7) NOT NULL,
  [adjustmentcode_id] [int] NOT NULL,
  [action_type] [varchar](10) NOT NULL
)
ON [PRIMARY]
GO