CREATE TABLE [dbo].[ClientVisitInsurance] (
  [payer_id] [smallint] NOT NULL,
  [clientvisit_id] [int] NOT NULL,
  [clientins_id] [int] NOT NULL,
  [billing_sequence] [tinyint] NOT NULL,
  [billing_ord] [tinyint] NOT NULL,
  [batch_count] [tinyint] NOT NULL,
  [auth_release] [bit] NOT NULL
)
ON [PRIMARY]
GO