CREATE TABLE [dbo].[Assets] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [date_created] [smalldatetime] NOT NULL,
  [asset_id] [smallint] NOT NULL,
  [asset_desc] [varchar](150) NOT NULL
)
ON [PRIMARY]
GO