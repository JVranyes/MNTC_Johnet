CREATE TABLE [dbo].[Z_EDI_RecordType] (
  [date_created] [smalldatetime] NULL,
  [required] [bit] NULL,
  [code_num] [int] NULL,
  [table_name] [varchar](50) NULL,
  [common_name] [varchar](100) NULL,
  [recordtype] [char](3) NULL,
  [recordtype_id] [int] NULL
)
ON [PRIMARY]
GO