CREATE TABLE [dbo].[BedBoardShift] (
  [utc_shiftstarttime] [datetime] NOT NULL,
  [utc_shiftendtime] [datetime] NOT NULL,
  [utc_dateupdated] [datetime] NOT NULL,
  [utc_datecreated] [datetime] NOT NULL,
  [updatedBy_employeeId] [smallint] NOT NULL,
  [timezone_shiftstarttime] [datetime] NOT NULL,
  [timezone_shiftendtime] [datetime] NOT NULL,
  [timezone_dateupdated] [datetime] NOT NULL,
  [timezone_datecreated] [datetime] NOT NULL,
  [team_id] [smallint] NOT NULL,
  [shiftclient_visittype_id] [smallint] NOT NULL,
  [shift_visittype_id] [smallint] NOT NULL,
  [recipient_id] [smallint] NOT NULL,
  [program_id] [smallint] NOT NULL,
  [location_id] [smallint] NOT NULL,
  [is_no_wingcatalog] [bit] NOT NULL,
  [deleted] [bit] NOT NULL,
  [createdBy_employeeId] [smallint] NOT NULL,
  [billing_group_id] [smallint] NOT NULL,
  [bedboardwing_id] [smallint] NOT NULL,
  [bedboardshiftstatus_id] [int] NOT NULL,
  [bedboardshiftcatalog_id] [int] NOT NULL,
  [bedboardshift_id] [int] NOT NULL,
  [bedboardshift_desc] [nvarchar](250) NOT NULL,
  [bedboardfacility_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO