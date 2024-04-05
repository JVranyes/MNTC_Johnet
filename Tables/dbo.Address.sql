CREATE TABLE [dbo].[Address] (
  [date_update_utc] [smalldatetime] NULL,
  [updated_emp_id] [smallint] NULL,
  [zip] [varchar](30) NULL,
  [state] [varchar](4) NULL,
  [city] [varchar](100) NULL,
  [address_line2] [varchar](100) NULL,
  [address_line1] [varchar](255) NULL,
  [name] [varchar](255) NULL,
  [description] [varchar](100) NULL,
  [address_id] [smallint] NULL
)
ON [PRIMARY]
GO