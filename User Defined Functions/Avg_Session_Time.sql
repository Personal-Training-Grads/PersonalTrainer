USE [PersonalTrainer]
GO

/****** Object:  UserDefinedFunction [dbo].[Average_Session_Time]    Script Date: 2022/02/24 18:50:17 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[Average_Session_Time]
(
	@ID int
)
RETURNS int
AS
BEGIN
	declare @out int
	SET @out = (SELECT AVG(Session_Duration) FROM dbo.Session where Client_ID=@ID);
	RETURN @out
END
GO


