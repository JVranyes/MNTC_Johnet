CREATE TABLE [dbo].[AdvancedSecurityUserSetting] (
  [white_list_opt_out] [bit] NOT NULL,
  [two_factor_opt_out] [bit] NOT NULL,
  [two_factor_browser_token] [varchar](40) NOT NULL,
  [phone_number_confirmed] [bit] NOT NULL,
  [phone_field_to_use] [varchar](15) NOT NULL,
  [emp_id] [smallint] NOT NULL,
  [email_confirmed] [bit] NOT NULL,
  [date_password_updated] [date] NOT NULL
)
ON [PRIMARY]
GO