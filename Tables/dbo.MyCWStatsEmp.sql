CREATE TABLE [dbo].[MyCWStatsEmp] (
  [updated_by] [smallint] NOT NULL,
  [profile_code] [varchar](12) NOT NULL,
  [mycwstatsemp_id] [int] NOT NULL,
  [mycwstats_id] [int] NOT NULL,
  [is_dashboardstat] [bit] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO