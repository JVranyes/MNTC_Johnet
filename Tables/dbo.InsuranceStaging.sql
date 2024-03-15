CREATE TABLE [dbo].[InsuranceStaging] (
  [visittype_ins] [bit] NOT NULL,
  [visittype_id] [smallint] NOT NULL,
  [visittype_group] [varchar](25) NOT NULL,
  [updatedby_emp_id] [smallint] NOT NULL,
  [subscriber_zip] [varchar](10) NOT NULL,
  [subscriber_state] [varchar](3) NOT NULL,
  [subscriber_ssn] [varchar](11) NOT NULL,
  [subscriber_self_flag] [bit] NOT NULL,
  [subscriber_relation] [char](2) NOT NULL,
  [subscriber_phone] [varchar](25) NOT NULL,
  [subscriber_mi] [char](1) NOT NULL,
  [subscriber_last_name] [varchar](35) NOT NULL,
  [subscriber_gender] [char](1) NOT NULL,
  [subscriber_first_name] [varchar](25) NOT NULL,
  [subscriber_employer_address] [varchar](150) NOT NULL,
  [subscriber_dob] [smalldatetime] NOT NULL,
  [subscriber_city] [varchar](50) NOT NULL,
  [subscriber_address2] [varchar](50) NOT NULL,
  [auth_required] [bit] NOT NULL,
  [start_date] [smalldatetime] NOT NULL,
  [response_status] [nvarchar](300) NOT NULL
)
ON [PRIMARY]
GO