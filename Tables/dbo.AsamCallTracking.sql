CREATE TABLE [dbo].[AsamCallTracking] (
  [date_created_utc] [datetime2] NULL,
  [client_id] [int] NULL,
  [email] [varchar](100) NULL,
  [username] [varchar](16) NULL,
  [emp_id] [smallint] NULL,
  [action_type] [varchar](100) NULL,
  [asamcalltracking_id] [int] NULL
)
ON [PRIMARY]
GO