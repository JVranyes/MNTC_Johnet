CREATE TABLE [dbo].[Lab_Order] (
  [username] [varchar](50) NOT NULL,
  [transmission_date] [datetime] NOT NULL,
  [stat_flag] [varchar](5) NOT NULL,
  [placer_order_number] [varchar](50) NOT NULL,
  [personhsi] [varchar](50) NOT NULL,
  [patient_id] [int] NOT NULL,
  [order_type] [varchar](50) NOT NULL,
  [order_status] [varchar](50) NOT NULL,
  [last_name] [varchar](200) NOT NULL,
  [lab_order_id] [int] NOT NULL,
  [lab_name] [varchar](200) NOT NULL,
  [hsilabel] [varchar](50) NOT NULL,
  [first_name] [varchar](200) NOT NULL,
  [emp_id] [int] NOT NULL,
  [emdeon_person] [varchar](50) NOT NULL,
  [emdeon_id] [varchar](50) NOT NULL,
  [client_id] [int] NOT NULL
)
ON [PRIMARY]
GO