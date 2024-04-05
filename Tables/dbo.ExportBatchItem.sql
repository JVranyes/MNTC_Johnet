CREATE TABLE [dbo].[ExportBatchItem] (
  [text2] [nvarchar](200) NULL,
  [text1] [nvarchar](200) NULL,
  [is_deleted] [bit] NULL,
  [decimalval2] [decimal] NULL,
  [decimalval] [decimal] NULL,
  [recordtype] [char](1) NULL,
  [fk_id] [bigint] NULL,
  [exportbatch_id] [int] NULL,
  [exportbuilder_id] [smallint] NULL
)
ON [PRIMARY]
GO