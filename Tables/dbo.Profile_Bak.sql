CREATE TABLE [dbo].[Profile_Bak] (
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [smalldatetime] NULL,
  [createdby_emp_id] [smallint] NULL,
  [date_created] [smalldatetime] NULL,
  [is_client] [bit] NULL,
  [description] [varchar](50) NULL,
  [profile_code] [varchar](12) NULL,
  [profile_id] [smallint] NULL
)
ON [PRIMARY]
GO