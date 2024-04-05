CREATE TABLE [dbo].[BedBoardShiftCatalog] (
  [is_no_wingcatalog] [bit] NULL,
  [shiftclient_visittype_id] [smallint] NULL,
  [shift_visittype_id] [smallint] NULL,
  [recipient_id] [smallint] NULL,
  [location_id] [smallint] NULL,
  [billing_group_id] [smallint] NULL,
  [program_id] [smallint] NULL,
  [updatedBy_employeeId] [smallint] NULL,
  [createdBy_employeeId] [smallint] NULL,
  [utc_date_updated] [datetime] NULL,
  [utc_date_created] [datetime] NULL,
  [timezone_date_updated] [datetime] NULL,
  [timezone_date_created] [datetime] NULL,
  [team_id] [smallint] NULL,
  [bedboardwing_id] [smallint] NULL,
  [bedboardfacility_id] [smallint] NULL,
  [bedboardshiftcatalog_desc] [nvarchar](250) NULL,
  [bedboardshiftcatalog_id] [int] NULL
)
ON [PRIMARY]
GO