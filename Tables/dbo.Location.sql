CREATE TABLE [dbo].[Location] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [revenue_code] [varchar](20) NOT NULL,
  [place_of_svc] [char](2) NOT NULL,
  [location_id] [smallint] NOT NULL,
  [location_desc] [varchar](50) NOT NULL,
  [location_code] [varchar](14) NOT NULL,
  [is_telemedicine] [bit] NOT NULL,
  [geoareas_id] [smallint] NOT NULL,
  [fdb_user_id] [varchar](50) NOT NULL,
  [facility_type_code] [char](2) NOT NULL,
  [external_code] [varchar](20) NOT NULL,
  [export_location_code] [varchar](25) NOT NULL,
  [deleted] [bit] NOT NULL,
  [default_loc] [bit] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [date_created] [smalldatetime] NOT NULL,
  [createdby_emp_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO