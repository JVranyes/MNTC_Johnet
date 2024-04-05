CREATE TABLE [dbo].[PredefinedRedX] (
  [number_of_days] [smallint] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [smalldatetime] NULL,
  [has_credentials] [bit] NULL,
  [has_recipienttypes] [bit] NULL,
  [has_programs] [bit] NULL,
  [has_visittypes] [bit] NULL,
  [has_payers] [bit] NULL,
  [use_for_batching] [bit] NULL,
  [use_for_approval] [bit] NULL,
  [for_batching] [bit] NULL,
  [for_approval] [bit] NULL,
  [redx_description] [varchar](250) NULL,
  [predefinedredx_id] [smallint] NULL
)
ON [PRIMARY]
GO