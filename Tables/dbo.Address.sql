CREATE TABLE [dbo].[Address] (
  [zip] [varchar](30) NOT NULL,
  [updated_emp_id] [smallint] NOT NULL,
  [state] [varchar](4) NOT NULL,
  [name] [varchar](255) NOT NULL,
  [description] [varchar](100) NOT NULL,
  [date_update_utc] [smalldatetime] NOT NULL,
  [city] [varchar](100) NOT NULL,
  [address_line2] [varchar](100) NOT NULL,
  [address_line1] [varchar](255) NOT NULL,
  [address_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO