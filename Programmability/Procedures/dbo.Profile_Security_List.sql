SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[Profile_Security_List]


AS

SELECT * FROM Johnet.dbo.Profile p
LEFT JOIN ProfileSecurity ps ON ps.profile_id = p.profile_id
LEFT JOIN Security s ON s.security_id = ps.security_id
GO