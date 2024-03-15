CREATE TABLE [dbo].[BedBoardIntervalReason] (
  [reason] [varchar](12) NOT NULL,
  [is_fosterhome] [bit] NOT NULL,
  [is_bedboard] [bit] NOT NULL,
  [causes_release] [bit] NOT NULL,
  [bedboardintervalreason_id] [int] NOT NULL
)
ON [PRIMARY]
GO