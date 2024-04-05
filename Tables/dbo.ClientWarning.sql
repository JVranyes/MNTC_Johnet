CREATE TABLE [dbo].[ClientWarning] (
  [is_roommate] [bit] NULL,
  [eventenddate] [smalldatetime] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [smalldatetime] NULL,
  [date_created] [smalldatetime] NULL,
  [clientwarninglevel_id] [smallint] NULL,
  [eventdate] [smalldatetime] NULL,
  [client_id] [int] NULL,
  [clientwarning_id] [int] NULL
)
ON [PRIMARY]
GO