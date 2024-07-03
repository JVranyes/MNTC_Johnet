SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[EmailSend]

AS

DECLARE @Emp_username varchar(16)
DECLARE @recipients VARCHAR(100)
declare @Enumerator table (EEmp_username varchar(16),  EEmail varchar(100))


INSERT INTO @Enumerator
SELECT
e.username
, e.email
FROM Johnet.dbo.Employees e

--SELECT
--
--  email
--, emp_id
--, last_name
--, first_name
--, profile_code
--, username
--, credentials
--, title
--
--FROM Credible_Implementation.dbo.MNMTCTRN_EMPLOYEES

WHERE e.email LIKE '%mntc.org'  AND e.term_date IS NULL AND e.emp_status = 'ACTIVE'
DECLARE @RowCount INT = (SELECT COUNT(*) FROM @Enumerator)
DECLARE @CredileEmailPic VARBINARY(MAX);
DECLARE @UserNamePrint varchar(100)
DECLARE @SubjectUsername varchar(max)


WHILE @RowCount > 0 
BEGIN

(SELECT @Emp_username = EEmp_username, @recipients = EEmail from @Enumerator)
 ORDER BY EEmail DESC OFFSET @RowCount - 1 ROWS FETCH NEXT 1 ROWS ONLY;  
--
--SELECT @CredileEmailPic =  i.CrediblePicture + CONVERT(VARBINARY,';') FROM [Credible_Implementation].dbo.Images i

SET @UserNamePrint = 'username: ' + @Emp_username + ' Please Note Domain is MNMTC previous image has incorrect DOMAIN'
SET @SubjectUsername = 'Your Credible username is inside the body of this email.   there is also a picture that you can see as a login example: '

PRINT 'Emp ID: ' + CONVERT(varchar,@Emp_username) + ' Email: ' + CONVERT(VARCHAR(100),@recipients)

--ORDER BY e.last_name, e.first_name
-- 
EXEC msdb.dbo.sp_send_dbmail
    @profile_name = 'Database Email'
    ,@recipients = @recipients
    ,@copy_recipients = 'john.vranyes@mntc.org'
    ,@body = @UserNamePrint
    ,@subject = @SubjectUsername 
    ,@file_attachments = N'\\nfiles.mntc.org\Shared\I.T. Documents\Credible_Login_Example.jpg'



--EXEC msdb.dbo.sp_send_dbmail @profile_name = NULL
--                            ,@recipients = ''
--                            ,@copy_recipients = ''
--                            ,@blind_copy_recipients = ''
--                            ,@subject = N''
--                            ,@body = N''
--                            ,@body_format = ''
--                            ,@importance = ''
--                            ,@sensitivity = ''
--                            ,@file_attachments = N''
--                            ,@query = N''
--                            ,@execute_query_database = NULL
--                            ,@attach_query_result_as_file = 0
--                            ,@query_attachment_filename = N''
--                            ,@query_result_header = 0
--                            ,@query_result_width = 0
--                            ,@query_result_separator = ''
--                            ,@exclude_query_output = 0
--                            ,@append_query_error = 0
--                            ,@query_no_truncate = 0
--                            ,@query_result_no_padding = 0
--                            ,@mailitem_id = 0
--                            ,@from_address = ''
--                            ,@reply_to = ''

SET @RowCount -= 1;  --END ROW COUNTS
END






GO