CREATE TABLE [dbo].[Signature] (
  [client_id] [int] NULL,
  [emp_id] [smallint] NULL,
  [sortorder] [smallint] NULL,
  [emp_credentials] [varchar](1024) NULL,
  [print_name] [varchar](150) NULL,
  [visittemp_id] [int] NULL,
  [label] [varchar](100) NULL,
  [date_updated] [datetime] NULL,
  [date_created] [datetime] NULL,
  [signature] [varchar](max) NULL,
  [component_id] [int] NULL,
  [credibleplan_id] [int] NULL,
  [signature_id] [int] NULL
)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
GO