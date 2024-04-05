CREATE TABLE [dbo].[ICD10Recode] (
  [is_SUD] [bit] NULL,
  [is_chronic] [bit] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [datetime] NULL,
  [reporting_dx] [bit] NULL,
  [billing_dx] [bit] NULL,
  [axislevel] [tinyint] NULL,
  [mro_eligible_adult] [bit] NULL,
  [mro_eligible_youth] [bit] NULL,
  [hap_eligible] [bit] NULL,
  [is_adhd] [bit] NULL,
  [external_id] [varchar](25) NULL,
  [snomed_cid] [bigint] NULL,
  [icd10_code] [varchar](8) NULL
)
ON [PRIMARY]
GO