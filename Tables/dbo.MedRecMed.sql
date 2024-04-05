﻿CREATE TABLE [dbo].[MedRecMed] (
  [tm_medication] [varchar](300) NULL,
  [pharmacy_state_drug_schedule] [int] NULL,
  [state_drug_schedule] [int] NULL,
  [federal_drug_schedule] [int] NULL,
  [is_concurrent] [bit] NULL,
  [issuance_date] [smalldatetime] NULL,
  [prescribercliniclocation_id] [int] NULL,
  [rx_norm_class_code] [char](4) NULL,
  [reconciled_cda] [bit] NULL,
  [route_of_admin] [varchar](50) NULL,
  [rx_norm_name] [varchar](500) NULL,
  [rx_norm_id] [int] NULL,
  [supervising_emp_id] [int] NULL,
  [clientaxisdetail_id] [int] NULL,
  [source] [varchar](10) NULL,
  [geoareas_id] [smallint] NULL,
  [is_administered] [bit] NULL,
  [dispense_from_inventory] [bit] NULL,
  [is_dispensed] [bit] NULL,
  [ndc] [varchar](11) NULL,
  [drug_schedule] [varchar](1) NULL,
  [drug_classification] [varchar](60) NULL,
  [original_faxed] [bit] NULL,
  [dayssupply] [varchar](12) NULL,
  [sig_comments] [varchar](70) NULL,
  [sig_action_num] [varchar](25) NULL,
  [rr_message_id] [varchar](50) NULL,
  [daw] [bit] NULL,
  [change_action] [varchar](12) NULL,
  [pharmacyncpdpid] [varchar](50) NULL,
  [original_sent] [bit] NULL,
  [original_printed] [bit] NULL,
  [dosage_string] [varchar](140) NULL,
  [quantity_unit_string] [varchar](50) NULL,
  [route_time] [varchar](100) NULL,
  [route_per] [varchar](50) NULL,
  [route_string] [varchar](50) NULL,
  [dosage_quantity] [decimal] NULL,
  [dosage_action_string] [varchar](50) NULL,
  [rx_status] [varchar](150) NULL,
  [rx_sig] [varchar](300) NULL,
  [is_rx] [bit] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [createdby_emp_id] [smallint] NULL,
  [date_updated] [datetime] NULL,
  [date_created] [datetime] NULL,
  [is_prescription] [bit] NULL,
  [visit_map_group] [tinyint] NULL,
  [clientvisit_id] [int] NULL,
  [pharmacy] [varchar](150) NULL,
  [num_refill] [int] NULL,
  [quantity] [varchar](25) NULL,
  [is_current] [bit] NULL,
  [parent_id] [int] NULL,
  [rationale] [varchar](50) NULL,
  [external_id] [varchar](12) NULL,
  [disc_date] [datetime] NULL,
  [chg_date] [datetime] NULL,
  [start_date] [smalldatetime] NULL,
  [frequency] [varchar](100) NULL,
  [dosage] [varchar](40) NULL,
  [medication] [varchar](300) NULL,
  [fdb_medid_guess] [int] NULL,
  [fdb_medid] [int] NULL,
  [provider_id_int] [smallint] NULL,
  [provider_id] [smallint] NULL,
  [client_id] [int] NULL,
  [med_id] [int] NULL,
  [MedRecId] [int] NULL,
  [MedRecMedId] [int] NULL
)
ON [PRIMARY]
GO