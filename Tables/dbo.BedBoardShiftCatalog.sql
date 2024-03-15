CREATE TABLE [dbo].[BedBoardShiftCatalog] (
  [utc_date_updated] [datetime] NOT NULL,
  [utc_date_created] [datetime] NOT NULL,
  [updatedBy_employeeId] [smallint] NOT NULL,
  [timezone_date_updated] [datetime] NOT NULL,
  [timezone_date_created] [datetime] NOT NULL,
  [team_id] [smallint] NOT NULL,
  [shiftclient_visittype_id] [smallint] NOT NULL,
  [shift_visittype_id] [smallint] NOT NULL,
  [recipient_id] [smallint] NOT NULL,
  [program_id] [smallint] NOT NULL,
  [location_id] [smallint] NOT NULL,
  [is_no_wingcatalog] [bit] NOT NULL,
  [createdBy_employeeId] [smallint] NOT NULL,
  [billing_group_id] [smallint] NOT NULL,
  [bedboardwing_id] [smallint] NOT NULL,
  [bedboardshiftcatalog_id] [int] NOT NULL,
  [bedboardshiftcatalog_desc] [nvarchar](250) NOT NULL,
  [bedboardfacility_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO