CREATE TABLE [dbo].[TimeChange] (
  [timechange_id] [int] NOT NULL,
  [tcdatetime] [datetime] NOT NULL,
  [emp_id] [smallint] NOT NULL,
  [delta] [int] NOT NULL,
  [bauto] [bit] NOT NULL
)
ON [PRIMARY]
GO