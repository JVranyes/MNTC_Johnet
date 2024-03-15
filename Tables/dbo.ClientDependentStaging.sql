CREATE TABLE [dbo].[ClientDependentStaging] (
  [zip] [varchar](10) NOT NULL,
  [updated_by] [smallint] NOT NULL,
  [state] [varchar](3) NOT NULL,
  [response_status] [nvarchar](300) NOT NULL,
  [relation_type] [varchar](25) NOT NULL,
  [phone] [varchar](25) NOT NULL,
  [is_guarantor] [bit] NOT NULL,
  [is_dependent] [bit] NOT NULL,
  [hl7_adt_guid] [uniqueidentifier] NOT NULL,
  [guarantor_start] [smalldatetime] NOT NULL,
  [guarantor_end] [smalldatetime] NOT NULL,
  [dob] [datetime] NOT NULL,
  [dependentclient_id] [int] NOT NULL,
  [dependent_name] [varchar](50) NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [current_state] [smallint] NOT NULL,
  [client_name] [varchar](150) NOT NULL,
  [client_dependent_guid] [uniqueidentifier] NOT NULL,
  [city] [varchar](50) NOT NULL,
  [address2] [varchar](50) NOT NULL,
  [address1] [varchar](50) NOT NULL
)
ON [PRIMARY]
GO