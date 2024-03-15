CREATE TABLE [dbo].[PlannerClient] (
  [visit_status] [varchar](15) NOT NULL,
  [planclient_id] [int] NOT NULL,
  [plan_id] [int] NOT NULL,
  [payment_id] [int] NOT NULL,
  [export_date] [smalldatetime] NOT NULL,
  [eligibility_id] [int] NOT NULL
)
ON [PRIMARY]
GO