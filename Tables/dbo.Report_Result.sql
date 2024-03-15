CREATE TABLE [dbo].[Report_Result] (
  [updatedby_emp_id] [int] NOT NULL,
  [Units] [varchar](50) NOT NULL,
  [Status] [varchar](50) NOT NULL,
  [Result_Value] [varchar](500) NOT NULL,
  [Result_Date] [datetime] NOT NULL,
  [Report_Test_ID] [int] NOT NULL,
  [Report_Result_ID] [int] NOT NULL,
  [Report_Procedure_ID] [int] NOT NULL,
  [Range] [varchar](50) NOT NULL,
  [Panic_Flag] [varchar](50) NOT NULL,
  [OBX3ForParent_Child] [varchar](200) NOT NULL,
  [Facility_ID] [int] NOT NULL,
  [date_updated_utc] [datetime] NOT NULL,
  [date_created_utc] [datetime] NOT NULL,
  [createdby_emp_id] [int] NOT NULL,
  [Abnormal_Flag] [varchar](50) NOT NULL
)
ON [PRIMARY]
GO