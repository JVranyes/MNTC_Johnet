CREATE TABLE [dbo].[HighAlertMedDetail] (
  [HAMId] [int] NOT NULL,
  [HAMDetailId] [int] NOT NULL,
  [FdbMedId] [int] NOT NULL,
  [FdbHiclSeqNo] [int] NOT NULL,
  [FdbGcnSeqNo] [int] NOT NULL,
  [FdbClassId] [int] NOT NULL
)
ON [PRIMARY]
GO