CREATE TABLE [dbo].[PayerPlanType] (
  [deleted] [bit] NULL,
  [date_updated_utc] [datetime] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_created_utc] [datetime] NULL,
  [createdby_emp_id] [smallint] NULL,
  [batch_reminder] [varchar](512) NULL,
  [payer_plantype_desc] [varchar](100) NULL,
  [payer_plantype] [varchar](50) NULL,
  [payer_plantype_id] [int] NULL
)
ON [PRIMARY]
GO