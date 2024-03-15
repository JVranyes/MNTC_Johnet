CREATE TABLE [dbo].[MaritalStatus] (
  [maritalstatus_id] [int] NOT NULL,
  [marital_status] [char](1) NOT NULL,
  [external_id] [varchar](12) NOT NULL,
  [description] [varchar](50) NOT NULL
)
ON [PRIMARY]
GO