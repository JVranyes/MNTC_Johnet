CREATE TABLE [dbo].[MedsStatus] (
  [status_type] [char](3) NOT NULL,
  [status_desc] [varchar](150) NOT NULL,
  [status_code] [varchar](10) NOT NULL,
  [medstatus_id] [int] NOT NULL,
  [med_status] [varchar](55) NOT NULL
)
ON [PRIMARY]
GO