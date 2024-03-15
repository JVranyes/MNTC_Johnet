CREATE TABLE [dbo].[EmarPatientResponse] (
  [patient_response] [varchar](12) NOT NULL,
  [is_deleted] [bit] NOT NULL,
  [emarpatientresponse_id] [int] NOT NULL,
  [bgcolor] [varchar](50) NOT NULL,
  [as_taken] [bit] NOT NULL
)
ON [PRIMARY]
GO