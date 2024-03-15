CREATE TABLE [dbo].[PartnerConfig] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [partnerconfig_id] [int] NOT NULL,
  [parameter] [varchar](40) NOT NULL,
  [date_updated] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO