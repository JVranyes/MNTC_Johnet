CREATE TABLE [dbo].[ClientImage] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [deleted_on] [datetime] NOT NULL,
  [deleted_by_emp_id] [int] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [date_created] [smalldatetime] NOT NULL,
  [clientimage_id] [int] NOT NULL,
  [client_id] [int] NOT NULL
)
ON [PRIMARY]
GO