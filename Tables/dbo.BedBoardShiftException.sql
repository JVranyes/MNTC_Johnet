CREATE TABLE [dbo].[BedBoardShiftException] (
  [bedboardshiftexception_starttime] [datetime] NOT NULL,
  [bedboardshiftexception_shiftdate] [datetime] NOT NULL,
  [bedboardshiftexception_id] [int] NOT NULL,
  [bedboardshiftexception_endtime] [datetime] NOT NULL,
  [bedboardshift_id] [int] NOT NULL
)
ON [PRIMARY]
GO