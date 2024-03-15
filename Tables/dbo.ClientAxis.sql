CREATE TABLE [dbo].[ClientAxis] (
  [whodas_general_disability_raw_score] [tinyint] NOT NULL,
  [whodas_general_disability_average_score] [decimal] NOT NULL,
  [whodas_assessment_date] [date] NOT NULL,
  [updatedby_emp_id] [smallint] NOT NULL,
  [termination_date] [smalldatetime] NOT NULL,
  [source] [varchar](10) NOT NULL,
  [rotext] [varchar](500) NOT NULL,
  [is_ro] [bit] NOT NULL,
  [external_id] [varchar](12) NOT NULL,
  [effective_date] [smalldatetime] NOT NULL,
  [diagnosis_format] [tinyint] NOT NULL,
  [dependent_id] [int] NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [clientvisit_id] [int] NOT NULL,
  [client_id] [int] NOT NULL,
  [client_axis_id] [int] NOT NULL,
  [axis_5_prev] [smallint] NOT NULL,
  [axis_5_current] [smallint] NOT NULL,
  [axis_4_text] [varchar](512) NOT NULL,
  [active_flag] [bit] NOT NULL
)
ON [PRIMARY]
GO