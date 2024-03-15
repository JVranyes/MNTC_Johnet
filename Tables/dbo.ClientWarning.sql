CREATE TABLE [dbo].[ClientWarning] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [is_roommate] [bit] NOT NULL,
  [eventenddate] [smalldatetime] NOT NULL,
  [eventdate] [smalldatetime] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [date_created] [smalldatetime] NOT NULL,
  [clientwarninglevel_id] [smallint] NOT NULL,
  [clientwarning_id] [int] NOT NULL,
  [client_id] [int] NOT NULL
)
ON [PRIMARY]
GO