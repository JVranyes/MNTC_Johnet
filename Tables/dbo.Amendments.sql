CREATE TABLE [dbo].[Amendments] (
  [updated_by_emp_id] [int] NOT NULL,
  [linkingrecord_id] [int] NOT NULL,
  [date_updated] [datetime2] NOT NULL,
  [date_created] [datetime2] NOT NULL,
  [client_id] [int] NOT NULL,
  [amendmenttype_id] [int] NOT NULL,
  [amendmentstatus_id] [int] NOT NULL,
  [amendment_id] [int] NOT NULL
)
ON [PRIMARY]
GO