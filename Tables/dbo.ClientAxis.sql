CREATE TABLE [dbo].[ClientAxis] (
  [date_updated] [datetime] NULL,
  [axis_4_level] [varchar](20) NULL,
  [axis_4_cat] [varchar](30) NULL,
  [client_axis_id] [int] NULL,
  [clientaxis4_id] [int] NULL,
  [axis_5_current] [smallint] NULL,
  [axis_4_text] [varchar](512) NULL,
  [client_id] [int] NULL,
  [dependent_id] [int] NULL,
  [whodas_general_disability_raw_score] [tinyint] NULL,
  [whodas_assessment_date] [date] NULL,
  [source] [varchar](10) NULL,
  [clientvisit_id] [int] NULL,
  [date_created] [datetime] NULL,
  [external_id] [varchar](12) NULL,
  [is_ro] [bit] NULL,
  [effective_date] [smalldatetime] NULL,
  [active_flag] [bit] NULL,
  [axis_5_prev] [smallint] NULL
)
ON [PRIMARY]
GO