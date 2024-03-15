CREATE TABLE [dbo].[MedicalCondition] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [snomed_cid] [varchar](18) NOT NULL,
  [ord] [smallint] NOT NULL,
  [medicalcondition_id] [smallint] NOT NULL,
  [medicalcondition_code] [char](2) NOT NULL,
  [family_hx] [bit] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO