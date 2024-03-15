CREATE TABLE [dbo].[ErrorLog] (
  [userid] [int] NOT NULL,
  [ObjectName] [varchar](400) NOT NULL,
  [ObjectID] [int] NOT NULL,
  [ObjectDescription] [varchar](400) NOT NULL,
  [LogDate] [datetime] NOT NULL,
  [ErrorLogID] [int] NOT NULL,
  [ErrorLine] [int] NOT NULL,
  [ErrorCode] [int] NOT NULL,
  [clientvisit_id] [int] NOT NULL,
  [client_id] [int] NOT NULL
)
ON [PRIMARY]
GO