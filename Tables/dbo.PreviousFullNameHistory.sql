CREATE TABLE [dbo].[PreviousFullNameHistory] (
  [suffix] [varchar](100) NOT NULL,
  [middle_name] [varchar](25) NOT NULL,
  [last_name] [varchar](40) NOT NULL,
  [first_name] [varchar](35) NOT NULL,
  [client_id] [int] NOT NULL,
  [changed_date] [datetime] NOT NULL
)
ON [PRIMARY]
GO