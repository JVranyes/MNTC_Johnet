CREATE TABLE [dbo].[Axis2] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [source] [varchar](10) NOT NULL,
  [snomed_cid] [bigint] NOT NULL,
  [mro_eligible_youth] [bit] NOT NULL,
  [mro_eligible_adult] [bit] NOT NULL,
  [is_dsm5] [bit] NOT NULL,
  [is_adhd] [bit] NOT NULL,
  [icd10_code] [varchar](8) NOT NULL,
  [hap_eligible] [bit] NOT NULL,
  [external_id] [varchar](25) NOT NULL,
  [dsm_code] [varchar](6) NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [axis2_id] [int] NOT NULL,
  [axis_2_short_desc] [varchar](25) NOT NULL,
  [axis_2_desc] [varchar](200) NOT NULL,
  [axis_2_code] [varchar](6) NOT NULL
)
ON [PRIMARY]
GO