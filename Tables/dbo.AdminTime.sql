CREATE TABLE [dbo].[AdminTime] (
  [duration] [smallint] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [createdby_emp_id] [smallint] NULL,
  [date_updated] [smalldatetime] NULL,
  [date_created] [smalldatetime] NULL,
  [rev_timeout] [smalldatetime] NULL,
  [rev_timein] [smalldatetime] NULL,
  [reviewer_comment] [varchar](255) NULL,
  [transfer_date] [datetime] NULL,
  [appr_user] [varchar](50) NULL,
  [appr_date] [smalldatetime] NULL,
  [appr] [bit] NULL,
  [timeout] [smalldatetime] NULL,
  [timein] [smalldatetime] NULL,
  [admintype_id] [smallint] NULL,
  [emp_id] [smallint] NULL,
  [admintime_id] [int] NULL
)
ON [PRIMARY]
GO