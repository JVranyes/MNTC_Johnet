CREATE TABLE [dbo].[Link] (
  [updatedDateUTC] [datetime] NOT NULL,
  [link_type] [varchar](2) NOT NULL,
  [link_name] [varchar](50) NOT NULL,
  [link_id] [int] NOT NULL,
  [isDeleted] [bit] NOT NULL,
  [deletedEmpId] [int] NOT NULL,
  [deletedDate] [datetime] NOT NULL,
  [createdDateUTC] [datetime] NOT NULL,
  [client_id] [int] NOT NULL
)
ON [PRIMARY]
GO