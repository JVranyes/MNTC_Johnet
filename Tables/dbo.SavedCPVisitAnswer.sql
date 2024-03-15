CREATE TABLE [dbo].[SavedCPVisitAnswer] (
  [savedcpvisitanswer_id] [int] NOT NULL,
  [question_id] [int] NOT NULL,
  [date_updated_utc] [datetime2] NOT NULL,
  [date_created_utc] [datetime2] NOT NULL,
  [cpvisit_id] [int] NOT NULL,
  [routetime] [varchar](100) NOT NULL,
  [routeper] [varchar](50) NOT NULL,
  [quantityunit] [varchar](100) NOT NULL,
  [fdb_medid] [int] NOT NULL,
  [emp_id] [smallint] NOT NULL,
  [dosage] [varchar](50) NOT NULL,
  [dayssupply] [varchar](12) NOT NULL,
  [date_added] [datetime] NOT NULL,
  [comments] [varchar](150) NOT NULL,
  [actiontype] [varchar](50) NOT NULL,
  [actionnum] [varchar](50) NOT NULL
)
ON [PRIMARY]
GO