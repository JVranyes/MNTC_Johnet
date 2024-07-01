SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[BedBoardReport]

AS
--
----SELECT * FROfM BedBoardFacility bbf
--
--SELECT bbf.facility_desc, bbw.wing_desc, bbr.room_desc, bbr.side, bbb.status, bbb.bedboardbed_id,  aicd.last_name, aicd.first_name, aicd.client_id, aicd.client_status  FROM BedBoardFacility bbf
--LEFT JOIN BedBoardWing bbw ON bbw.bedboardfacility_id = bbf.bedboardfacility_id
--LEFT JOIN BedBoardRoom bbr ON bbr.bedboardwing_id = bbw.bedboardwing_id
--INNER JOIN BedBoardBed bbb ON bbb.bedboardroom_id = bbr.bedboardroom_id
--INNER JOIN ActiveIntervalClientsDetail aicd ON aicd.bedboardroom_id = bbb.bedboardroom_id

SELECT aicd.facility_desc, aicd.wing_desc, aicd.room_desc, aicd.team_name, aicd.last_name, aicd.first_name, aicd.status, aicd.client_status, aicd.age, aicd.sex, aicd.admission_date, aicd.est_release_date_interval, ci.client_image
FROM ActiveIntervalClientsDetail aicd
LEFT JOIN ClientImage ci ON ci.client_id = aicd.client_id

ORDER BY aicd.facility_desc, aicd.wing_desc, aicd.room_desc


--LEFT JOIN ClientBedBoard cbb ON cbb.clientbedboard_id = 

--LEFT JOIN Clients c ON c.client_id = cbb.client_id
--
--WHERE cbb.client_id IS NOT NULL




GO