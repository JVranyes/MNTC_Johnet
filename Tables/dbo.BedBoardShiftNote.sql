CREATE TABLE [dbo].[BedBoardShiftNote] (
  [visittemp_id] [int] NOT NULL,
  [utc_date_updated] [datetime] NOT NULL,
  [utc_date_created] [datetime] NOT NULL,
  [updatedby_emp_id] [smallint] NOT NULL,
  [timezone_date_updated] [datetime] NOT NULL,
  [timezone_date_created] [datetime] NOT NULL,
  [form_ver_id] [int] NOT NULL,
  [empvisit_id] [int] NOT NULL,
  [employee_id] [int] NOT NULL,
  [createdby_emp_id] [smallint] NOT NULL,
  [clientvisit_id] [int] NOT NULL,
  [client_id] [int] NOT NULL,
  [bedboardshiftnote_id] [int] NOT NULL,
  [bedboardshift_id] [int] NOT NULL
)
ON [PRIMARY]
GO