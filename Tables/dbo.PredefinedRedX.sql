CREATE TABLE [dbo].[PredefinedRedX] (
  [use_for_batching] [bit] NOT NULL,
  [use_for_approval] [bit] NOT NULL,
  [updatedby_emp_id] [smallint] NOT NULL,
  [redx_description] [varchar](250) NOT NULL,
  [predefinedredx_id] [smallint] NOT NULL,
  [number_of_days] [smallint] NOT NULL,
  [has_visittypes] [bit] NOT NULL,
  [has_recipienttypes] [bit] NOT NULL,
  [has_programs] [bit] NOT NULL,
  [has_payers] [bit] NOT NULL,
  [has_credentials] [bit] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO