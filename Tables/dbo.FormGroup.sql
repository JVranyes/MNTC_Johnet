CREATE TABLE [dbo].[FormGroup] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [groupname] [varchar](50) NOT NULL,
  [formgroup_id] [smallint] NOT NULL,
  [default_recipient_id] [smallint] NOT NULL,
  [default_location_id] [smallint] NOT NULL,
  [default_duration] [smallint] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO