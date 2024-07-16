CREATE TABLE [dbo].[ErrorLog] (
  [ObjectDescription] [varchar](400) NULL,
  [clientvisit_id] [int] NULL,
  [client_id] [int] NULL,
  [userid] [int] NULL,
  [AdditionalInfoMessage] [nvarchar](4000) NULL,
  [ErrorMessage] [nvarchar](4000) NULL,
  [ErrorLine] [int] NULL,
  [ErrorCode] [int] NULL,
  [ObjectName] [varchar](400) NULL,
  [ObjectID] [int] NULL,
  [LogDate] [datetime] NULL,
  [ErrorLogID] [int] NULL
)
ON [PRIMARY]
GO