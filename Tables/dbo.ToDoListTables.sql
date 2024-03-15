CREATE TABLE [dbo].[ToDoListTables] (
  [type_id] [int] NOT NULL,
  [todolist_id] [int] NOT NULL,
  [target_date] [smalldatetime] NOT NULL,
  [summary] [varchar](150) NOT NULL,
  [status] [varchar](12) NOT NULL,
  [priority] [smallint] NOT NULL,
  [percent_complete] [decimal] NOT NULL,
  [notification_id] [int] NOT NULL,
  [is_private] [bit] NOT NULL,
  [for_emp_last_name] [varchar](35) NOT NULL,
  [for_emp_id] [smallint] NOT NULL,
  [for_emp_first_name] [varchar](25) NOT NULL,
  [date_created] [smalldatetime] NOT NULL,
  [created_by] [int] NOT NULL,
  [completion_date] [smalldatetime] NOT NULL,
  [clientvisit_id] [int] NOT NULL,
  [client_last_name] [varchar](35) NOT NULL,
  [client_id] [int] NOT NULL,
  [client_first_name] [varchar](25) NOT NULL,
  [category_color] [varchar](12) NOT NULL,
  [begin_date] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO