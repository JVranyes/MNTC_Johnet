CREATE TABLE [dbo].[AsamCallTracking] (
  [username] [varchar](16) NOT NULL,
  [emp_id] [smallint] NOT NULL,
  [email] [varchar](100) NOT NULL,
  [date_created_utc] [datetime2] NOT NULL,
  [client_id] [int] NOT NULL,
  [asamcalltracking_id] [int] NOT NULL,
  [action_type] [varchar](100) NOT NULL
)
ON [PRIMARY]
GO