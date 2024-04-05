CREATE TABLE [dbo].[ClientVisitOrphan] (
  [orphan_address] [varchar](100) NULL,
  [orphan_phone] [varchar](25) NULL,
  [orphan_dob] [smalldatetime] NULL,
  [orphan_ssn] [varchar](11) NULL,
  [orphan_external_id] [varchar](50) NULL,
  [clientvisit_id] [int] NULL
)
ON [PRIMARY]
GO