SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[AR_Collections_Report]
@qStartDate Datetime,
@qEndDate Datetime

AS 
(
SELECT *  FROM (
   select sl.clientvisit_id,
Sum (sl.amount * slt.balance_multiplier) as 'Balance',
convert (varchar, cv.client_id) AS ClientID,
convert(varchar,c.last_name) AS ClientLastName,
convert(varchar,c.first_name) AS ClientFirstName,
convert (date, sl.accounting_date) as ActionDate,
sl.accounting_date,
convert (date, cv.rev_timein) as DateofService,
convert (date, cv.transfer_date) as TransferDate,
pg.program_desc as Program,
l.location_desc as Location,
g.geo_area Clinic,
cv.visittype VisitType,
Coalesce (p.payer_description, 'SELF PAY') as Payer,
Coalesce (zpt.payertype_name, 'SELF PAY' ) PayerType,
Case when p.payer_id is NULL or p.self_pay = 1 then 'Client Due'
When p.payer_id < 0 then 'Other Due'
When p.payer_id > 0 and (p.self_pay = 0) then 'Insurance Due' End 'Payer Category',

(CONVERT(date,@qStartDate)) AS SD,
(CONVERT(date,cv.rev_timein)) AS ED,

DateDiff("d",CONVERT(date,cv.rev_timein),CONVERT(date,@qEndDate)) AS 'DaysPastDue'

from z_serviceledger sl
Inner Join z_serviceledgertype slt ON sl.action_type = slt.action_type
Inner Join ClientVisit cv ON sl.clientvisit_id = cv.clientvisit_id
INNER JOIN Clients c ON c.client_id = cv.client_id
Inner Join Programs pg ON cv.program_id = pg.program_id
Inner Join Location l on cv.location_id = l.location_id
Left Join GeoAreas g ON l.geoareas_id = g.geoareas_id
Left Join Payer p on sl.payer_id = p.payer_id
Left Join Z_PayerType zpt ON p.payertype_id = zpt.payertype_id
where slt.is_balance = 1 and sl.amount <> 0 and sl.payment_id IS NULL AND cv.rev_timein BETWEEN @qStartDate AND @qEndDate
group by c.last_name, c.first_name, sl.clientvisit_id, convert (date, sl.accounting_date), sl.accounting_date, convert (date, cv.rev_timein),  convert (date, cv.transfer_date), pg.program_desc,

l.location_desc,
g.geo_area,
cv.visittype,
Coalesce (zpt.payertype_name, 'SELF PAY' ),
Coalesce (p.payer_description, 'SELF PAY'),
convert (varchar, cv.client_id),
convert (varchar, cv.clientvisit_id),
p.payer_description,
zpt.payertype_name,
p.payer_id,
p.self_pay

) AS "Virtual Table")





GO