﻿CREATE TABLE [dbo].[TxPlusExtended_Saved_Answer] (
  [txplusextended_id] [int] NOT NULL,
  [txplus_type] [char](1) NOT NULL,
  [txplus_id] [int] NOT NULL,
  [txplus_element_id] [int] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [clientvisit_id] [int] NOT NULL,
  [answer_id] [int] NOT NULL
)
ON [PRIMARY]
GO