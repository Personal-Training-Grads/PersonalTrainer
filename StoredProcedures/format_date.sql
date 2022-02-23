CREATE PROCEDURE [dbo].[change_date_format]
@datePre date
AS
BEGIN
SELECT CONVERT(varchar,@datePre,3) AS [DD/MM/YY];
END


