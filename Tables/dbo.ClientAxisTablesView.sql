﻿CREATE TABLE [dbo].[ClientAxisTablesView] (
  [axis_5_prev] [smallint] NULL,
  [axis_5_current] [smallint] NULL,
  [axis4_level_Other] [varchar](20) NULL,
  [axis4_level_DailyLiving] [varchar](20) NULL,
  [axis4_level_Legal] [varchar](20) NULL,
  [axis4_level_AccessHealthcare] [varchar](20) NULL,
  [axis4_level_Economic] [varchar](20) NULL,
  [axis4_level_Housing] [varchar](20) NULL,
  [axis4_level_Occupational] [varchar](20) NULL,
  [axis4_level_Educational] [varchar](20) NULL,
  [axis4_level_Social] [varchar](20) NULL,
  [axis4_level_Family] [varchar](20) NULL,
  [axis_4_text] [varchar](512) NULL,
  [axis_desc_3e] [varchar](100) NULL,
  [rotext_3e] [varchar](250) NULL,
  [previous_onset_date_3e] [smalldatetime] NULL,
  [onset_date_3e] [smalldatetime] NULL,
  [is_ro_3e] [bit] NULL,
  [diagnosed_date_3e] [smalldatetime] NULL,
  [diagnosed_by_3e] [varchar](65) NULL,
  [axis_3e] [varchar](7) NULL,
  [axis_desc_3d] [varchar](100) NULL,
  [rotext_3d] [varchar](250) NULL,
  [previous_onset_date_3d] [smalldatetime] NULL,
  [onset_date_3d] [smalldatetime] NULL,
  [is_ro_3d] [bit] NULL,
  [diagnosed_date_3d] [smalldatetime] NULL,
  [diagnosed_by_3d] [varchar](65) NULL,
  [axis_3d] [varchar](7) NULL,
  [axis_desc_3c] [varchar](100) NULL,
  [rotext_3c] [varchar](250) NULL,
  [previous_onset_date_3c] [smalldatetime] NULL,
  [onset_date_3c] [smalldatetime] NULL,
  [is_ro_3c] [bit] NULL,
  [diagnosed_date_3c] [smalldatetime] NULL,
  [diagnosed_by_3c] [varchar](65) NULL,
  [axis_3c] [varchar](7) NULL,
  [axis_desc_3b] [varchar](100) NULL,
  [rotext_3b] [varchar](250) NULL,
  [previous_onset_date_3b] [smalldatetime] NULL,
  [onset_date_3b] [smalldatetime] NULL,
  [is_ro_3b] [bit] NULL,
  [diagnosed_date_3b] [smalldatetime] NULL,
  [diagnosed_by_3b] [varchar](65) NULL,
  [axis_3b] [varchar](7) NULL,
  [axis_desc_3a] [varchar](100) NULL,
  [rotext_3a] [varchar](250) NULL,
  [previous_onset_date_3a] [smalldatetime] NULL,
  [onset_date_3a] [smalldatetime] NULL,
  [is_ro_3a] [bit] NULL,
  [diagnosed_date_3a] [smalldatetime] NULL,
  [diagnosed_by_3a] [varchar](65) NULL,
  [axis_3a] [varchar](7) NULL,
  [axis_desc_2b] [varchar](80) NULL,
  [rotext_2b] [varchar](250) NULL,
  [previous_onset_date_2b] [smalldatetime] NULL,
  [onset_date_2b] [smalldatetime] NULL,
  [is_ro_2b] [bit] NULL,
  [diagnosed_date_2b] [smalldatetime] NULL,
  [diagnosed_by_2b] [varchar](65) NULL,
  [axis_2b] [varchar](7) NULL,
  [axis_desc_2a] [varchar](80) NULL,
  [rotext_2a] [varchar](250) NULL,
  [previous_onset_date_2a] [smalldatetime] NULL,
  [onset_date_2a] [smalldatetime] NULL,
  [is_ro_2a] [bit] NULL,
  [diagnosed_date_2a] [smalldatetime] NULL,
  [diagnosed_by_2a] [varchar](65) NULL,
  [axis_2a] [varchar](7) NULL,
  [axis_desc_1f] [varchar](80) NULL,
  [rotext_1f] [varchar](250) NULL,
  [previous_onset_date_1f] [smalldatetime] NULL,
  [onset_date_1f] [smalldatetime] NULL,
  [is_ro_1f] [bit] NULL,
  [diagnosed_date_1f] [smalldatetime] NULL,
  [diagnosed_by_1f] [varchar](65) NULL,
  [axis_1f] [varchar](7) NULL,
  [axis_desc_1e] [varchar](80) NULL,
  [rotext_1e] [varchar](250) NULL,
  [previous_onset_date_1e] [smalldatetime] NULL,
  [onset_date_1e] [smalldatetime] NULL,
  [is_ro_1e] [bit] NULL,
  [diagnosed_date_1e] [smalldatetime] NULL,
  [diagnosed_by_1e] [varchar](65) NULL,
  [axis_1e] [varchar](7) NULL,
  [axis_desc_1d] [varchar](80) NULL,
  [rotext_1d] [varchar](250) NULL,
  [previous_onset_date_1d] [smalldatetime] NULL,
  [onset_date_1d] [smalldatetime] NULL,
  [is_ro_1d] [bit] NULL,
  [diagnosed_date_1d] [smalldatetime] NULL,
  [diagnosed_by_1d] [varchar](65) NULL,
  [axis_1d] [varchar](7) NULL,
  [axis_desc_1c] [varchar](80) NULL,
  [rotext_1c] [varchar](250) NULL,
  [previous_onset_date_1c] [smalldatetime] NULL,
  [onset_date_1c] [smalldatetime] NULL,
  [is_ro_1c] [bit] NULL,
  [diagnosed_date_1c] [smalldatetime] NULL,
  [diagnosed_by_1c] [varchar](65) NULL,
  [axis_1c] [varchar](7) NULL,
  [axis_desc_1b] [varchar](80) NULL,
  [rotext_1b] [varchar](250) NULL,
  [previous_onset_date_1b] [smalldatetime] NULL,
  [onset_date_1b] [smalldatetime] NULL,
  [is_ro_1b] [bit] NULL,
  [diagnosed_date_1b] [smalldatetime] NULL,
  [diagnosed_by_1b] [varchar](65) NULL,
  [axis_1b] [varchar](7) NULL,
  [axis_desc_1a] [varchar](80) NULL,
  [rotext_1a] [varchar](250) NULL,
  [previous_onset_date_1a] [smalldatetime] NULL,
  [onset_date_1a] [smalldatetime] NULL,
  [is_ro_1a] [bit] NULL,
  [diagnosed_date_1a] [smalldatetime] NULL,
  [diagnosed_by_1a] [varchar](65) NULL,
  [axis_1a] [varchar](7) NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [smalldatetime] NULL,
  [date_created] [smalldatetime] NULL,
  [external_id] [varchar](12) NULL,
  [clientvisit_id] [int] NULL,
  [termination_date] [smalldatetime] NULL,
  [effective_date] [smalldatetime] NULL,
  [active_flag] [bit] NULL,
  [rotext] [varchar](500) NULL,
  [is_ro] [bit] NULL,
  [client_id] [int] NULL,
  [client_axis_id] [int] NULL
)
ON [PRIMARY]
GO