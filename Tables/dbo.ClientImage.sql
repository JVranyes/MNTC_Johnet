CREATE TABLE [dbo].[ClientImage] (
  [deleted_by_emp_id] [int] NULL,
  [deleted_on] [datetime] NULL,
  [deleted] [bit] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [smalldatetime] NULL,
  [date_created] [smalldatetime] NULL,
  [client_id] [int] NULL,
  [clientimage_id] [int] NULL,
  [client_image] [varchar](max) NULL
)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
GO