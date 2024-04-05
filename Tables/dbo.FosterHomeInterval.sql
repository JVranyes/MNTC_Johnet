CREATE TABLE [dbo].[FosterHomeInterval] (
  [updated_date] [smalldatetime] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [billed_days] [smallint] NULL,
  [location_id] [smallint] NULL,
  [visittype_id] [smallint] NULL,
  [program_id] [smallint] NULL,
  [dischargeclient] [bit] NULL,
  [timeout_reason_id] [smallint] NULL,
  [timeout] [smalldatetime] NULL,
  [timein] [smalldatetime] NULL,
  [episode_id] [int] NULL,
  [fosterhomeinterval_id] [int] NULL
)
ON [PRIMARY]
GO