CREATE TABLE [dbo].[RxSavedSigs] (
  [dayssupply] [varchar](12) NULL,
  [startdate] [datetime] NULL,
  [comments] [varchar](150) NULL,
  [date_added] [datetime] NULL,
  [refills] [varchar](50) NULL,
  [quantityunit] [varchar](100) NULL,
  [quantity] [varchar](50) NULL,
  [routetime] [varchar](100) NULL,
  [routeper] [varchar](50) NULL,
  [route] [varchar](100) NULL,
  [dosage] [varchar](50) NULL,
  [actionnum] [varchar](50) NULL,
  [actiontype] [varchar](50) NULL,
  [fdb_medid] [int] NULL,
  [emp_id] [smallint] NULL,
  [rxsig_id] [int] NULL
)
ON [PRIMARY]
GO