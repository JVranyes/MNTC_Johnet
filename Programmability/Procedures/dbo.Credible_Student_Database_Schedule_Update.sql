SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[Credible_Student_Database_Schedule_Update]


AS

-- John Vranyes 4/9/2024 Update Student Datbase Appointments with Data from Credible through Johnet

--declare @Enumerator table (Elast_name nvarchar(40), Efirst_Name nvarchar(40), Emiddle_name nvarchar(25), EBday smalldatetime, ESsn varchar(11), ESex int, Eclient_status_date smalldatetime, Eaddress1 varchar(50), Ecity varchar(50), Estate varchar(3), Ezip varchar(10), Ehome_phone varchar(50), Eteams nvarchar(50), Erace_omb int, Elookup_desc nvarchar(150), EOrder int, Edate_updated datetime, Edate_created datetime)
declare @Enumerator table (EPlan_Date SMALLDATETIME, EPlan_ID INT, EEmp_ID SMALLINT, E2First_Name varchar(35), E2Last_Name varchar(35), E2Supervisor varchar(50), EEFirst_Name varchar(35), EELastName varchar(35), EESupervisor varchar(50), ECFirst_Name varchar(35), ECLastName varchar(33))


INSERT INTO @Enumerator

SELECT p.plan_date
, p.plan_id
, p.by_emp_id
, e2.first_name AS SFirst
, e2.last_name AS SLast
, e2.supervisor
, e.first_name AS EFirst
, e.last_name AS ELast
, e.supervisor
, c.first_name AS CFirst
, c.last_name AS CLast

FROM Johnet.dbo.Planner p
INNER JOIN Employees e ON e.emp_id = p.emp_id 
INNER JOIN Clients c ON c.client_id = p.client_id
INNER JOIN Employees e2 ON e2.emp_id = p.by_emp_id


declare @last_name nvarchar (40)
declare @plan_date SMALLDATETIME
declare @plan_time SMALLDATETIME
declare @plan_id INT
declare @emp_id INT
declare @e2first_name varchar(35)
declare @e2last_name varchar(35)
declare @e2supervisor_name varchar(50)
declare @eefirst_name varchar(35)
declare @eelast_name varchar(35)
declare @eesupervisor varchar(50)
declare @ecfirst_name varchar(35)
declare @eclast_name varchar(35)




DECLARE @RowCount INT = (SELECT COUNT(*) FROM @Enumerator); 
  

while @ROWCOUNT > 0 
Begin

(select @plan_date=EPlan_Date, @plan_date=EPlan_Date, @plan_id=EPlan_ID, @emp_id=EEmp_ID, @e2first_name=E2First_Name, @e2last_name=E2Last_Name, @e2supervisor_name=E2Supervisor, @eefirst_name=EEFirst_Name, @eelast_name=EELastName, @eesupervisor=EESupervisor, @ecfirst_name=ECFirst_Name, @eclast_name=ECLastName FROM @Enumerator)
 ORDER BY EPlan_Date DESC OFFSET @RowCount - 1 ROWS FETCH NEXT 1 ROWS ONLY;  

--SELECT @plan_date, @plan_id

SET @RowCount -= 1;  --END ROW COUNTS
END



GO