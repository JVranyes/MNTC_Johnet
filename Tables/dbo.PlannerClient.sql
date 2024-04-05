CREATE TABLE [dbo].[PlannerClient] (
  [payment_id] [int] NULL,
  [export_date] [smalldatetime] NULL,
  [eligibility_id] [int] NULL,
  [visit_status] [varchar](15) NULL,
  [client_id] [int] NULL,
  [plan_id] [int] NULL,
  [planclient_id] [int] NULL
)
ON [PRIMARY]
GO