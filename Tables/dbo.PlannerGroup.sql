CREATE TABLE [dbo].[PlannerGroup] (
  [program_override] [bit] NULL,
  [max_capacity] [int] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [smalldatetime] NULL,
  [date_created] [smalldatetime] NULL,
  [not_group] [bit] NULL,
  [inactive] [bit] NULL,
  [end_date] [smalldatetime] NULL,
  [start_date] [smalldatetime] NULL,
  [plannergroup] [varchar](50) NULL,
  [plannergroup_id] [smallint] NULL
)
ON [PRIMARY]
GO