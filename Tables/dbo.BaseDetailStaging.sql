CREATE TABLE [dbo].[BaseDetailStaging] (
  [zip] [varchar](10) NOT NULL,
  [updated_by] [smallint] NOT NULL,
  [state] [varchar](3) NOT NULL,
  [ssn] [varchar](11) NOT NULL,
  [sex] [char](1) NOT NULL,
  [response_status] [nvarchar](300) NOT NULL,
  [Potential_matches] [int] NOT NULL,
  [mi] [varchar](25) NOT NULL,
  [last_name] [varchar](40) NOT NULL,
  [first_name] [varchar](35) NOT NULL,
  [external_id] [varchar](25) NOT NULL,
  [dob] [datetime] NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [date_of_death] [datetime] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [current_state] [smallint] NOT NULL,
  [county] [varchar](50) NOT NULL,
  [client_match_enum] [smallint] NOT NULL,
  [client_id] [int] NOT NULL,
  [client_guid] [uniqueidentifier] NOT NULL,
  [city] [varchar](50) NOT NULL,
  [address2] [varchar](50) NOT NULL,
  [address1] [varchar](50) NOT NULL,
  [Additional_info_text] [varchar](300) NOT NULL,
  [Additional_info_count] [int] NOT NULL
)
ON [PRIMARY]
GO