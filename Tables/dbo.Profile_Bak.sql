CREATE TABLE [dbo].[Profile_Bak] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [profile_id] [smallint] NOT NULL,
  [profile_code] [varchar](12) NOT NULL,
  [is_client] [bit] NOT NULL,
  [description] [varchar](50) NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [date_created] [smalldatetime] NOT NULL,
  [createdby_emp_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO