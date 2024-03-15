CREATE TABLE [dbo].[PayerRenderingEmployee] (
  [start_date] [smalldatetime] NOT NULL,
  [payerrenderingemp_id] [int] NOT NULL,
  [payer_id] [smallint] NOT NULL,
  [end_date] [smalldatetime] NOT NULL,
  [can_overriderender] [bit] NOT NULL
)
ON [PRIMARY]
GO