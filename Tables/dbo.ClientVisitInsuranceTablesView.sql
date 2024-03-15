CREATE TABLE [dbo].[ClientVisitInsuranceTablesView] (
  [start_date] [smalldatetime] NOT NULL,
  [payer_id] [smallint] NOT NULL,
  [payer_description] [varchar](40) NOT NULL,
  [payer_code] [varchar](10) NOT NULL,
  [ins_id] [varchar](25) NOT NULL,
  [end_date] [smalldatetime] NOT NULL,
  [clientvisit_id] [int] NOT NULL,
  [clientins_id] [int] NOT NULL,
  [billing_sequence] [tinyint] NOT NULL,
  [billing_ord] [tinyint] NOT NULL,
  [batch_count] [tinyint] NOT NULL,
  [auth_release] [bit] NOT NULL
)
ON [PRIMARY]
GO