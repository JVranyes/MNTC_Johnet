CREATE TABLE [dbo].[ICD10Recode] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [snomed_cid] [bigint] NOT NULL,
  [reporting_dx] [bit] NOT NULL,
  [mro_eligible_youth] [bit] NOT NULL,
  [mro_eligible_adult] [bit] NOT NULL,
  [is_SUD] [bit] NOT NULL,
  [is_chronic] [bit] NOT NULL,
  [is_adhd] [bit] NOT NULL,
  [icd10_code] [varchar](8) NOT NULL,
  [hap_eligible] [bit] NOT NULL,
  [external_id] [varchar](25) NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [billing_dx] [bit] NOT NULL,
  [axislevel] [tinyint] NOT NULL
)
ON [PRIMARY]
GO