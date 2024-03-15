CREATE TABLE [dbo].[FosterHomeInterval] (
  [visittype_id] [smallint] NOT NULL,
  [updatedby_emp_id] [smallint] NOT NULL,
  [updated_date] [smalldatetime] NOT NULL,
  [timeout_reason_id] [smallint] NOT NULL,
  [timein] [smalldatetime] NOT NULL,
  [program_id] [smallint] NOT NULL,
  [location_id] [smallint] NOT NULL,
  [fosterhomeinterval_id] [int] NOT NULL,
  [episode_id] [int] NOT NULL,
  [dischargeclient] [bit] NOT NULL,
  [billed_days] [smallint] NOT NULL
)
ON [PRIMARY]
GO