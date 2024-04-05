CREATE TABLE [dbo].[ClientVisitInsuranceTablesView] (
  [ins_id] [varchar](25) NULL,
  [end_date] [datetime] NULL,
  [start_date] [smalldatetime] NULL,
  [payer_description] [varchar](40) NULL,
  [payer_code] [varchar](10) NULL,
  [auth_release] [bit] NULL,
  [billing_sequence] [tinyint] NULL,
  [payer_id] [smallint] NULL,
  [batch_count] [tinyint] NULL,
  [billing_ord] [tinyint] NULL,
  [clientins_id] [int] NULL,
  [clientvisit_id] [int] NULL
)
ON [PRIMARY]
GO