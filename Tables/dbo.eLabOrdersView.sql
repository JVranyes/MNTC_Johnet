CREATE TABLE [dbo].[eLabOrdersView] (
  [placer_order_number] [varchar](50) NULL,
  [personhsi] [varchar](50) NULL,
  [hsilabel] [varchar](50) NULL,
  [lab] [varchar](100) NULL,
  [transmission_date] [datetime] NULL,
  [patient_id] [int] NULL,
  [username] [varchar](50) NULL,
  [order_type] [varchar](50) NULL,
  [order_status] [varchar](50) NULL,
  [last_name] [varchar](200) NULL,
  [first_name] [varchar](200) NULL,
  [emdeon_person] [varchar](50) NULL,
  [emdeon_id] [varchar](50) NULL,
  [stat_flag] [varchar](5) NULL,
  [lab_name] [varchar](200) NULL,
  [emp_id] [int] NULL,
  [client_id] [int] NULL,
  [lab_order_id] [int] NULL
)
ON [PRIMARY]
GO