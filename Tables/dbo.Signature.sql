CREATE TABLE [dbo].[Signature] (
  [visittemp_id] [int] NOT NULL,
  [sortorder] [smallint] NOT NULL,
  [signature_id] [int] NOT NULL,
  [print_name] [varchar](150) NOT NULL,
  [label] [varchar](100) NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [credibleplan_id] [int] NOT NULL,
  [component_id] [int] NOT NULL,
  [client_id] [int] NOT NULL
)
ON [PRIMARY]
GO