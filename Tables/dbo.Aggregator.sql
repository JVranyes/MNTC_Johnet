﻿CREATE TABLE [dbo].[Aggregator] (
  [zip] [varchar](50) NOT NULL,
  [userpassword] [varchar](500) NOT NULL,
  [username] [varchar](50) NOT NULL,
  [time_interval_between_retry_for_uuid_not_ready] [int] NOT NULL,
  [submitter_id] [varchar](8) NOT NULL,
  [state] [varchar](3) NOT NULL,
  [send_mes_resolution_code] [bit] NOT NULL,
  [provider_medicaid_id] [varchar](20) NOT NULL,
  [provider_account_num] [varchar](50) NOT NULL,
  [phone] [varchar](25) NOT NULL,
  [output_type] [int] NOT NULL,
  [notification_sent_on] [date] NOT NULL,
  [notification_days] [int] NOT NULL,
  [mes_set_providerqualifier] [int] NOT NULL,
  [mes_set_empssnformat] [int] NOT NULL,
  [mes_set_empqualifier] [int] NOT NULL,
  [mes_set_empotherid] [int] NOT NULL,
  [mes_set_empidentifier] [int] NOT NULL,
  [mes_set_empcustomid] [int] NOT NULL,
  [mes_set_clientssnformat] [int] NOT NULL,
  [mes_set_clientqualifier] [int] NOT NULL,
  [mes_set_clientotherid] [int] NOT NULL,
  [mes_set_clientidentifier] [int] NOT NULL,
  [mes_set_clientcustomid] [int] NOT NULL,
  [mes_send_start_evv_visit_gps] [bit] NOT NULL,
  [mes_send_start_evv_location_type] [bit] NOT NULL,
  [mes_send_Schedule_Time] [bit] NOT NULL,
  [mes_send_Hours_to_Pay] [bit] NOT NULL,
  [mes_send_Hours_to_Bill] [bit] NOT NULL,
  [mes_send_end_evv_visit_gps] [bit] NOT NULL,
  [mes_send_end_evv_location_type] [bit] NOT NULL,
  [mes_send_empssn_on_emp] [bit] NOT NULL,
  [mes_send_empqualifier_on_visit] [bit] NOT NULL,
  [mes_send_empqualifier_on_emp] [bit] NOT NULL,
  [mes_send_empotherid_on_visit] [bit] NOT NULL,
  [mes_send_empotherid_on_emp] [bit] NOT NULL,
  [mes_send_empidentifier_on_visit] [bit] NOT NULL,
  [mes_send_empidentifier_on_emp] [bit] NOT NULL,
  [mes_send_effectivestartdate_on_client] [bit] NOT NULL,
  [mes_send_clientverfiedtasks_on_visit] [bit] NOT NULL,
  [mes_send_clientstatus_on_client] [bit] NOT NULL,
  [mes_send_clientssn_on_client] [bit] NOT NULL,
  [mes_send_clientresponsibleparty_section_on_client] [bit] NOT NULL,
  [mes_send_clientqualifier_on_visit] [bit] NOT NULL,
  [mes_send_clientqualifier_on_client] [bit] NOT NULL,
  [mes_send_clientpayerinformation_on_client] [bit] NOT NULL,
  [mes_send_clientotherid_on_visit] [bit] NOT NULL,
  [mes_send_clientotherid_on_client] [bit] NOT NULL,
  [mes_send_clientidentifier_on_visit] [bit] NOT NULL,
  [mes_send_clientidentifier_on_client] [bit] NOT NULL,
  [mes_send_clientid_on_visit] [bit] NOT NULL,
  [mes_send_clientid_on_client] [bit] NOT NULL,
  [mes_send_clientcustomid_on_client] [bit] NOT NULL,
  [mes_send_client_home_gps] [bit] NOT NULL,
  [max_retry_for_uuid_not_ready] [int] NOT NULL,
  [is_deleted] [bit] NOT NULL,
  [interface_type] [int] NOT NULL,
  [frequency] [int] NOT NULL,
  [extension] [varchar](5) NOT NULL,
  [email_ids] [varchar](500) NOT NULL,
  [destination_folder] [varchar](500) NOT NULL,
  [description] [varchar](500) NOT NULL,
  [deletedby_emp_id] [smallint] NOT NULL,
  [date_deleted_utc] [datetime] NOT NULL,
  [date_created_utc] [datetime] NOT NULL,
  [createdby_emp_id] [smallint] NOT NULL,
  [city] [varchar](50) NOT NULL,
  [api_url_visit] [varchar](500) NOT NULL,
  [api_url_employee] [varchar](500) NOT NULL,
  [api_url_client] [varchar](500) NOT NULL,
  [api_key_generation_date] [date] NOT NULL,
  [aggregator_type] [int] NOT NULL,
  [aggregator_id] [int] NOT NULL,
  [aggregator_code] [varchar](10) NOT NULL,
  [address2] [varchar](50) NOT NULL,
  [address1] [varchar](50) NOT NULL
)
ON [PRIMARY]
GO