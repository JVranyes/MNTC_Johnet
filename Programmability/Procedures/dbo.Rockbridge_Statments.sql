SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[Rockbridge_Statments]

AS

SELECT
--zcbso.statement_id
-- ,zcbso.clientvisit_id
-- ,zcbso.status
-- ,zcbso.amount
-- ,zcbso.date_billed
-- ,zcbso.client_id
-- ,zcbso.statementbatch_id
-- ,zcbso.clientbilled_id
--,
--  zpdm.updated_by
-- ,zpdm.date_updated
-- ,zpdm.pdm_over_120_message
-- ,zpdm.pdm_90_120_message
-- ,zpdm.pdm_60_90_message
-- ,zpdm.pdm_30_60_message
-- ,zpdm.pdm_id
--,


zsco.statementCharge_id, zsco.statement_id, zsco.service_date, cv.timein, cvb.clientvisit_id, cv.visittype, cvb.service_amount, zsco.discount, zso.bal_ins, zso.bal_old, zso.bal_new, zso.bal_90P, zso.bal_6090, zso.bal_3060, zso.bal_U30, cvb.balance, zso.bal_client,  cvb.client_id, cvb.clientvisit_id, zsco.statement_id, c.last_name, c.first_name, c.billing_address1, c.billing_address2, c.billing_city, c.billing_state, c.billing_zip, c.address1, c.address2, c.city, c.state, c.zip, *
FROM Johnet.dbo.ClientVisitBilling cvb

LEFT JOIN Clients c ON cvb.client_id = c.client_id
LEFT JOIN Z_Statement_ol zso ON  cvb.client_id = zso.client_id
LEFT JOIN Z_StatementCharges_ol zsco ON zso.statement_id = zsco.statement_id 
LEFT JOIN ClientVisit cv ON cvb.clientvisit_id = cv.clientvisit_id

--LEFT JOIN Z_ClientBilled_ol zcbso ON (zsco.statement_id = zcbso.statement_id AND zcbso.clientbilled_id = zso.client_id)

WHERE zsco.statement_id IN
(SELECT DISTINCT(statement_id) FROM Z_Statement_ol zso1)
AND cvb.client_id = 60012
--AND cvb.clientvisit_id = 36628
AND cvb.balance > 0
AND zsco.dueAmount <> 0
AND cvb.patient_resp_amount > 0
--AND zcbso.status <> 'P'

ORDER BY zso.client_id, zso.statement_id DESC

GO