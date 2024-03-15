﻿CREATE TABLE [dbo].[StateGridProcedureServiceCategory] (
  [updated_by_emp_id] [smallint] NOT NULL,
  [state_grid_procedure_service_category_id] [int] NOT NULL,
  [description] [varchar](255) NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [created_by_emp_id] [smallint] NOT NULL,
  [code] [varchar](4) NOT NULL
)
ON [PRIMARY]
GO