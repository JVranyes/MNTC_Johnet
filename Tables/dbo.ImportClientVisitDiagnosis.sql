CREATE TABLE [dbo].[ImportClientVisitDiagnosis] (
  [icd10_code5] [varchar](8) NULL,
  [icd10_code4] [varchar](8) NULL,
  [icd10_code3] [varchar](8) NULL,
  [icd10_code2] [varchar](8) NULL,
  [icd10_code] [varchar](8) NULL,
  [axis_code5] [varchar](10) NULL,
  [axis_code4] [varchar](10) NULL,
  [axis_code3] [varchar](10) NULL,
  [axis_code2] [varchar](10) NULL,
  [axis_code] [varchar](10) NULL,
  [external_id] [varchar](50) NULL,
  [clientvisit_id] [int] NULL,
  [importclientvisitdiagnosis_id] [int] NULL
)
ON [PRIMARY]
GO