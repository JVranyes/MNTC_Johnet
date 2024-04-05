CREATE TABLE [dbo].[ClientProviders] (
  [mobile_visit_dest_address] [bit] NULL,
  [is_pcp] [bit] NULL,
  [date_roi_expires] [datetime] NULL,
  [date_roi_obtained] [datetime] NULL,
  [roi_obtained] [bit] NULL,
  [create_date] [smalldatetime] NULL,
  [term_date] [smalldatetime] NULL,
  [provider_id] [smallint] NULL,
  [client_id] [int] NULL
)
ON [PRIMARY]
GO