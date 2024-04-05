CREATE TABLE [dbo].[ToDoListTables] (
  [for_emp_last_name] [varchar](35) NULL,
  [for_emp_first_name] [varchar](25) NULL,
  [client_last_name] [varchar](35) NULL,
  [client_first_name] [varchar](25) NULL,
  [date_created] [smalldatetime] NULL,
  [created_by] [int] NULL,
  [target_date] [smalldatetime] NULL,
  [begin_date] [smalldatetime] NULL,
  [completion_date] [smalldatetime] NULL,
  [is_private] [bit] NULL,
  [notification_id] [int] NULL,
  [category_color] [varchar](12) NULL,
  [status] [varchar](12) NULL,
  [percent_complete] [decimal] NULL,
  [priority] [smallint] NULL,
  [clientvisit_id] [int] NULL,
  [for_emp_id] [smallint] NULL,
  [client_id] [int] NULL,
  [type_id] [int] NULL,
  [type] [char](1) NULL,
  [summary] [varchar](150) NULL,
  [emp_id] [smallint] NULL,
  [todolist_id] [int] NULL
)
ON [PRIMARY]
GO