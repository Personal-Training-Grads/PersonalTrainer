USE [PersonalTrainer]
GO

/****** Object:  StoredProcedure [dbo].[change_date_format]    Script Date: 2022/02/24 18:46:16 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[change_date_format]
@datePre date
AS
BEGIN
SELECT CONVERT(varchar,@datePre,3) AS [DD/MM/YY];
END
GO


