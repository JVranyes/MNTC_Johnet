CREATE TABLE [dbo].[BedBoardShift] (
  [is_no_wingcatalog] [bit] NULL,
  [shiftclient_visittype_id] [smallint] NULL,
  [shift_visittype_id] [smallint] NULL,
  [recipient_id] [smallint] NULL,
  [location_id] [smallint] NULL,
  [billing_group_id] [smallint] NULL,
  [program_id] [smallint] NULL,
  [updatedBy_employeeId] [smallint] NULL,
  [createdBy_employeeId] [smallint] NULL,
  [timezone_dateupdated] [datetime] NULL,
  [timezone_datecreated] [datetime] NULL,
  [utc_dateupdated] [datetime] NULL,
  [utc_datecreated] [datetime] NULL,
  [utc_shiftendtime] [datetime] NULL,
  [utc_shiftstarttime] [datetime] NULL,
  [timezone_shiftendtime] [datetime] NULL,
  [timezone_shiftstarttime] [datetime] NULL,
  [deleted] [bit] NULL,
  [team_id] [smallint] NULL,
  [bedboardshiftstatus_id] [int] NULL,
  [bedboardwing_id] [smallint] NULL,
  [bedboardfacility_id] [smallint] NULL,
  [bedboardshift_desc] [nvarchar](250) NULL,
  [bedboardshiftcatalog_id] [int] NULL,
  [bedboardshift_id] [int] NULL
)
ON [PRIMARY]
GO