CREATE TABLE [dbo].[ImportClientVisitDiagnosis] (
  [importclientvisitdiagnosis_id] [int] NOT NULL,
  [icd10_code5] [varchar](8) NOT NULL,
  [icd10_code4] [varchar](8) NOT NULL,
  [icd10_code3] [varchar](8) NOT NULL,
  [icd10_code2] [varchar](8) NOT NULL,
  [external_id] [varchar](50) NOT NULL,
  [clientvisit_id] [int] NOT NULL,
  [axis_code5] [varchar](10) NOT NULL,
  [axis_code4] [varchar](10) NOT NULL,
  [axis_code3] [varchar](10) NOT NULL,
  [axis_code2] [varchar](10) NOT NULL
)
ON [PRIMARY]
GO