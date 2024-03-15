CREATE TABLE [dbo].[PayerPlanType] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [payer_plantype_id] [int] NOT NULL,
  [payer_plantype_desc] [varchar](100) NOT NULL,
  [deleted] [bit] NOT NULL,
  [date_updated_utc] [datetime] NOT NULL,
  [date_created_utc] [datetime] NOT NULL,
  [createdby_emp_id] [smallint] NOT NULL,
  [batch_reminder] [varchar](512) NOT NULL
)
ON [PRIMARY]
GO