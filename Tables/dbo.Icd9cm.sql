CREATE TABLE [dbo].[Icd9cm] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [snomed_cid] [bigint] NOT NULL,
  [mro_eligible_youth] [bit] NOT NULL,
  [mro_eligible_adult] [bit] NOT NULL,
  [major_desc] [varchar](100) NOT NULL,
  [major_code] [varchar](10) NOT NULL,
  [is_adhd] [bit] NOT NULL,
  [icd9_notes] [varchar](500) NOT NULL,
  [icd9_desc_long] [varchar](255) NOT NULL,
  [icd9_code] [varchar](7) NOT NULL,
  [icd10_code] [varchar](8) NOT NULL,
  [hap_eligible] [bit] NOT NULL,
  [group_desc] [varchar](100) NOT NULL,
  [group_code] [varchar](10) NOT NULL,
  [external_id] [varchar](25) NOT NULL,
  [diagnosis_code] [varchar](6) NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [common] [bit] NOT NULL,
  [axislevel] [tinyint] NOT NULL
)
ON [PRIMARY]
GO