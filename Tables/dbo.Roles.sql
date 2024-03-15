CREATE TABLE [dbo].[Roles] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [updated_by] [smallint] NOT NULL,
  [role_id] [smallint] NOT NULL,
  [role_desc] [varchar](250) NOT NULL,
  [date_updated] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO