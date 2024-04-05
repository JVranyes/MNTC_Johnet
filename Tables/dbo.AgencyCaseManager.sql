CREATE TABLE [dbo].[AgencyCaseManager] (
  [casemanager_zip] [varchar](50) NULL,
  [casemanager_state] [char](3) NULL,
  [casemanager_city] [varchar](50) NULL,
  [casemanager_address] [varchar](100) NULL,
  [casemanager_email] [varchar](100) NULL,
  [casemanager_fax] [varchar](20) NULL,
  [casemanager_phone] [varchar](20) NULL,
  [casemanager_name] [varchar](100) NULL,
  [agency_id] [smallint] NULL,
  [agency_casemanager_id] [int] NULL
)
ON [PRIMARY]
GO