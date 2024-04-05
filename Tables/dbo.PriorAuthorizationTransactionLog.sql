CREATE TABLE [dbo].[PriorAuthorizationTransactionLog] (
  [external_id] [nvarchar](50) NULL,
  [episode_id] [int] NULL,
  [clientvisit_id] [int] NULL,
  [transaction_status] [nvarchar](50) NULL,
  [deleted] [bit] NULL,
  [pa_originator_id] [nvarchar](10) NULL,
  [pa_status] [nvarchar](20) NULL,
  [pa_number] [nvarchar](30) NULL,
  [service_focus] [nvarchar](50) NULL,
  [cost] [nvarchar](10) NULL,
  [units] [decimal] NULL,
  [end_date] [smalldatetime] NULL,
  [beg_date] [smalldatetime] NULL,
  [pg_group] [nvarchar](30) NULL,
  [source_record_id] [int] NULL,
  [client_id] [int] NULL,
  [recipient_id] [nvarchar](25) NULL,
  [ssn] [nvarchar](12) NULL,
  [transaction_source] [nvarchar](50) NULL,
  [date_created_utc] [datetime] NULL,
  [priorauthorizationtransactionlog_id] [int] NULL
)
ON [PRIMARY]
GO