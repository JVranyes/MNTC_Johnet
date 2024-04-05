CREATE TABLE [dbo].[Location] (
  [is_telemedicine] [bit] NULL,
  [fdb_user_id] [varchar](50) NULL,
  [facility_type_code] [char](2) NULL,
  [export_location_code] [varchar](25) NULL,
  [updatedby_emp_id] [smallint] NULL,
  [createdby_emp_id] [smallint] NULL,
  [date_updated] [smalldatetime] NULL,
  [date_created] [smalldatetime] NULL,
  [deleted] [bit] NULL,
  [revenue_code] [varchar](20) NULL,
  [geoareas_id] [smallint] NULL,
  [default_loc] [bit] NULL,
  [external_code] [varchar](20) NULL,
  [place_of_svc] [char](2) NULL,
  [location_desc] [varchar](50) NULL,
  [location_code] [varchar](14) NULL,
  [location_id] [smallint] NULL
)
ON [PRIMARY]
GO