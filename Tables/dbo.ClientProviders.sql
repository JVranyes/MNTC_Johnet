CREATE TABLE [dbo].[ClientProviders] (
  [term_date] [smalldatetime] NOT NULL,
  [start_date] [smalldatetime] NOT NULL,
  [roi_obtained] [bit] NOT NULL,
  [provider_id] [smallint] NOT NULL,
  [mobile_visit_dest_address] [bit] NOT NULL,
  [is_pcp] [bit] NOT NULL,
  [date_roi_obtained] [datetime] NOT NULL,
  [date_roi_expires] [datetime] NOT NULL,
  [create_date] [smalldatetime] NOT NULL,
  [client_id] [int] NOT NULL
)
ON [PRIMARY]
GO