CREATE TABLE [dbo].[WhiteBoardNotes] (
  [whiteboardnote_id] [int] NOT NULL,
  [timestamp_utc] [datetime2] NOT NULL,
  [timestamp_ptz] [datetime2] NOT NULL,
  [created_by] [smallint] NOT NULL,
  [clientbedboardinterval_id] [int] NOT NULL
)
ON [PRIMARY]
GO