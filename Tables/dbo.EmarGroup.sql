CREATE TABLE [dbo].[EmarGroup] (
  [updated_by_emp_id] [int] NOT NULL,
  [group_name] [varchar](50) NOT NULL,
  [group_id] [smallint] NOT NULL,
  [deleted] [bit] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [added_by_emp_id] [int] NOT NULL
)
ON [PRIMARY]
GO