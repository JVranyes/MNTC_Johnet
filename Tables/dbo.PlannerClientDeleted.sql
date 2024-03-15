CREATE TABLE [dbo].[PlannerClientDeleted] (
  [visit_status] [varchar](15) NOT NULL,
  [planclient_id] [int] NOT NULL,
  [plan_id] [int] NOT NULL,
  [payment_id] [int] NOT NULL,
  [export_date] [smalldatetime] NOT NULL,
  [eligibility_id] [int] NOT NULL,
  [date_deleted_utc] [datetime] NOT NULL
)
ON [PRIMARY]
GO