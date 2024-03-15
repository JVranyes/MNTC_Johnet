CREATE TABLE [dbo].[ClientVisitOrphan] (
  [orphan_ssn] [varchar](11) NOT NULL,
  [orphan_phone] [varchar](25) NOT NULL,
  [orphan_external_id] [varchar](50) NOT NULL,
  [orphan_dob] [smalldatetime] NOT NULL,
  [orphan_address] [varchar](100) NOT NULL,
  [clientvisit_id] [int] NOT NULL
)
ON [PRIMARY]
GO