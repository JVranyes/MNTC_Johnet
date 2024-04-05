CREATE TABLE [dbo].[Axis2] (
  [is_dsm5] [bit] NULL,
  [icd10_code] [varchar](8) NULL,
  [snomed_cid] [bigint] NULL,
  [external_id] [varchar](25) NULL,
  [source] [varchar](10) NULL,
  [is_adhd] [bit] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [datetime] NULL,
  [mro_eligible_adult] [bit] NULL,
  [mro_eligible_youth] [bit] NULL,
  [hap_eligible] [bit] NULL,
  [dsm_code] [varchar](6) NULL,
  [axis_2_short_desc] [varchar](25) NULL,
  [axis_2_desc] [varchar](200) NULL,
  [axis_2_code] [varchar](6) NULL,
  [axis2_id] [int] NULL
)
ON [PRIMARY]
GO