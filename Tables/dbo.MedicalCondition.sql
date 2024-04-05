CREATE TABLE [dbo].[MedicalCondition] (
  [snomed_cid] [varchar](18) NULL,
  [family_hx] [bit] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [smalldatetime] NULL,
  [ord] [smallint] NULL,
  [medicalcondition_code] [char](2) NULL,
  [medicalcondition] [varchar](150) NULL,
  [medicalcondition_id] [smallint] NULL
)
ON [PRIMARY]
GO