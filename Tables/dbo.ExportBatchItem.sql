CREATE TABLE [dbo].[ExportBatchItem] (
  [text2] [nvarchar](200) NOT NULL,
  [text1] [nvarchar](200) NOT NULL,
  [recordtype] [char](1) NOT NULL,
  [is_deleted] [bit] NOT NULL,
  [fk_id] [bigint] NOT NULL,
  [exportbuilder_id] [smallint] NOT NULL,
  [exportbatch_id] [int] NOT NULL,
  [decimalval2] [decimal] NOT NULL
)
ON [PRIMARY]
GO