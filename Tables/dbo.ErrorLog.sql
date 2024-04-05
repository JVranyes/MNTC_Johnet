CREATE TABLE [dbo].[ErrorLog] (
  [ObjectDescription] [varchar](400) NULL,
  [clientvisit_id] [int] NULL,
  [client_id] [int] NULL,
  [userid] [int] NULL,
  [ErrorLine] [int] NULL,
  [ErrorCode] [int] NULL,
  [ObjectName] [varchar](400) NULL,
  [ObjectID] [int] NULL,
  [LogDate] [datetime] NULL,
  [ErrorLogID] [int] NULL
)
ON [PRIMARY]
GO