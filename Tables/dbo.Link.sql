CREATE TABLE [dbo].[Link] (
  [deletedEmpId] [int] NULL,
  [deletedDate] [datetime] NULL,
  [isDeleted] [bit] NULL,
  [updatedDateUTC] [datetime] NULL,
  [createdDateUTC] [datetime] NULL,
  [client_id] [int] NULL,
  [link] [varchar](500) NULL,
  [link_type] [varchar](2) NULL,
  [link_name] [varchar](50) NULL,
  [link_id] [int] NULL
)
ON [PRIMARY]
GO