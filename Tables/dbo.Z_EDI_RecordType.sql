CREATE TABLE [dbo].[Z_EDI_RecordType] (
  [table_name] [varchar](50) NOT NULL,
  [required] [bit] NOT NULL,
  [recordtype_id] [int] NOT NULL,
  [date_created] [smalldatetime] NOT NULL,
  [common_name] [varchar](100) NOT NULL,
  [code_num] [int] NOT NULL
)
ON [PRIMARY]
GO