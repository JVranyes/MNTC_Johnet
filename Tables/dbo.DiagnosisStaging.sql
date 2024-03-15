CREATE TABLE [dbo].[DiagnosisStaging] (
  [updated_by_emp_id] [smallint] NOT NULL,
  [source] [varchar](20) NOT NULL,
  [response_status] [nvarchar](300) NOT NULL,
  [icd10_code] [varchar](8) NOT NULL,
  [hl7_adt_guid] [uniqueidentifier] NOT NULL,
  [diagnosis_type] [smallint] NOT NULL,
  [diagnosed_date] [datetime] NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [current_state] [smallint] NOT NULL,
  [clientdiagnosis_guid] [uniqueidentifier] NOT NULL,
  [client_id] [int] NOT NULL,
  [axis_code] [varchar](7) NOT NULL
)
ON [PRIMARY]
GO