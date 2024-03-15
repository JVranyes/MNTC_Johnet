CREATE TABLE [dbo].[TxPlusStatus] (
  [TxPlusStatus_ID] [tinyint] NOT NULL,
  [Is_active] [bit] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [Code] [varchar](12) NOT NULL
)
ON [PRIMARY]
GO