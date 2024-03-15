CREATE TABLE [dbo].[Report_Procedure] (
  [updatedby_emp_id] [int] NOT NULL,
  [Test_Type] [varchar](50) NOT NULL,
  [Status] [varchar](50) NOT NULL,
  [Specimen_Source] [varchar](200) NOT NULL,
  [Specimen_Condition] [varchar](200) NOT NULL,
  [Result_Date] [datetime] NOT NULL,
  [Report_Test_ID] [int] NOT NULL,
  [Report_Procedure_ID] [int] NOT NULL,
  [Report_Accession_ID] [int] NOT NULL,
  [Received_Date] [datetime] NOT NULL,
  [ParentChild_OBX_4] [varchar](200) NOT NULL,
  [ParentChild_OBX_3] [varchar](200) NOT NULL,
  [Parent_Report_Procedure_ID] [int] NOT NULL,
  [Ordered_Date] [datetime] NOT NULL,
  [Facility_ID] [int] NOT NULL,
  [date_updated_utc] [datetime] NOT NULL,
  [date_created_utc] [datetime] NOT NULL,
  [createdby_emp_id] [int] NOT NULL,
  [Collection_Volume] [varchar](50) NOT NULL,
  [Collection_Date] [datetime] NOT NULL,
  [CC_Clinician] [varchar](500) NOT NULL,
  [Additional_Info] [varchar](500) NOT NULL,
  [Action_Code] [varchar](50) NOT NULL
)
ON [PRIMARY]
GO