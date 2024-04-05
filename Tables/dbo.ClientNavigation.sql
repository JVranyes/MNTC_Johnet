CREATE TABLE [dbo].[ClientNavigation] (
  [is_vendorportalnav] [char](1) NULL,
  [is_reportnav] [bit] NULL,
  [alternate_intake_url] [varchar](150) NULL,
  [use_in_intake] [bit] NULL,
  [intake_order] [tinyint] NULL,
  [in_intake] [bit] NULL,
  [is_clientusernav] [bit] NULL,
  [is_empnav] [bit] NULL,
  [image] [varchar](150) NULL,
  [jscript] [bit] NULL,
  [url] [varchar](150) NULL,
  [nav_order] [tinyint] NULL,
  [title] [varchar](50) NULL,
  [clientnavigation_id] [int] NULL
)
ON [PRIMARY]
GO