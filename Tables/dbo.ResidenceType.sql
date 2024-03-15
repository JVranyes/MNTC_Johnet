CREATE TABLE [dbo].[ResidenceType] (
  [residencetype_id] [smallint] NOT NULL,
  [residence_type] [char](1) NOT NULL,
  [external_id] [varchar](12) NOT NULL,
  [description] [varchar](50) NOT NULL
)
ON [PRIMARY]
GO