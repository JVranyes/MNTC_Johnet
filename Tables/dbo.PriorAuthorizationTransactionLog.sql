CREATE TABLE [dbo].[PriorAuthorizationTransactionLog] (
  [units] [decimal] NOT NULL,
  [transaction_status] [nvarchar](50) NOT NULL,
  [transaction_source] [nvarchar](50) NOT NULL,
  [ssn] [nvarchar](12) NOT NULL,
  [source_record_id] [int] NOT NULL,
  [service_focus] [nvarchar](50) NOT NULL,
  [recipient_id] [nvarchar](25) NOT NULL,
  [priorauthorizationtransactionlog_id] [int] NOT NULL,
  [pg_group] [nvarchar](30) NOT NULL,
  [pa_status] [nvarchar](20) NOT NULL,
  [pa_originator_id] [nvarchar](10) NOT NULL,
  [pa_number] [nvarchar](30) NOT NULL,
  [external_id] [nvarchar](50) NOT NULL,
  [episode_id] [int] NOT NULL,
  [end_date] [smalldatetime] NOT NULL,
  [deleted] [bit] NOT NULL,
  [date_created_utc] [datetime] NOT NULL,
  [cost] [nvarchar](10) NOT NULL,
  [clientvisit_id] [int] NOT NULL,
  [client_id] [int] NOT NULL,
  [beg_date] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO