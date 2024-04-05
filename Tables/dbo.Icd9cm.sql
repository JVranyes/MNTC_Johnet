CREATE TABLE [dbo].[Icd9cm] (
  [axislevel] [tinyint] NULL,
  [mro_eligible_adult] [bit] NULL,
  [mro_eligible_youth] [bit] NULL,
  [hap_eligible] [bit] NULL,
  [is_adhd] [bit] NULL,
  [icd10_code] [varchar](8) NULL,
  [snomed_cid] [bigint] NULL,
  [external_id] [varchar](25) NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [datetime] NULL,
  [icd9_notes] [varchar](500) NULL,
  [diagnosis_code] [varchar](6) NULL,
  [common] [bit] NULL,
  [group_desc] [varchar](100) NULL,
  [group_code] [varchar](10) NULL,
  [icd9_desc_long] [varchar](255) NULL,
  [icd9_desc] [varchar](100) NULL,
  [major_desc] [varchar](100) NULL,
  [major_code] [varchar](10) NULL,
  [icd9_code] [varchar](7) NULL
)
ON [PRIMARY]
GO