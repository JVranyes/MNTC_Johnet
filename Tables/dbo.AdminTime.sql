CREATE TABLE [dbo].[AdminTime] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [transfer_date] [datetime] NOT NULL,
  [timeout] [smalldatetime] NOT NULL,
  [timein] [smalldatetime] NOT NULL,
  [reviewer_comment] [varchar](255) NOT NULL,
  [rev_timeout] [smalldatetime] NOT NULL,
  [rev_timein] [smalldatetime] NOT NULL,
  [duration] [smallint] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [date_created] [smalldatetime] NOT NULL,
  [createdby_emp_id] [smallint] NOT NULL,
  [appr_user] [varchar](50) NOT NULL,
  [appr_date] [smalldatetime] NOT NULL,
  [admintype_id] [smallint] NOT NULL,
  [admintime_id] [int] NOT NULL
)
ON [PRIMARY]
GO