CREATE TABLE [dbo].[BedBoardBed_bck] (
  [status] [varchar](12) NOT NULL,
  [deleted] [bit] NOT NULL,
  [bedboardroom_id] [smallint] NOT NULL,
  [bedboardbed_id] [smallint] NOT NULL,
  [bed_desc] [varchar](20) NOT NULL
)
ON [PRIMARY]
GO