CREATE TABLE [dbo].[PlannerGroup] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [start_date] [smalldatetime] NOT NULL,
  [program_override] [bit] NOT NULL,
  [plannergroup_id] [smallint] NOT NULL,
  [not_group] [bit] NOT NULL,
  [max_capacity] [int] NOT NULL,
  [inactive] [bit] NOT NULL,
  [end_date] [smalldatetime] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [date_created] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO