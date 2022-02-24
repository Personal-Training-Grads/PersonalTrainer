USE [PersonalTrainer]
GO

/****** Object:  UserDefinedFunction [dbo].[calculate_BMI]    Script Date: 2022/02/24 18:50:53 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

--use PersonalTrainer

CREATE FUNCTION [dbo].[calculate_BMI] (
	@ID INT
)
RETURNS DECIMAL(5,1) AS
BEGIN
	DECLARE @bmi DECIMAL(5,1);
    DECLARE @height DECIMAL(5,2);
	DECLARE @weight DECIMAL(5,2);
    SET @height = (SELECT Client_Height FROM dbo.Client WHERE CLient_ID = @ID);
	SET @height = @height/100.00;
	SET @weight = (SELECT Client_Weight FROM dbo.Client WHERE CLient_ID = @ID);
	SET @bmi = @weight/(@height*@height);
	RETURN @bmi;
END;

--SELECT * FROM dbo.Client

--DECLARE @x DECIMAL(5,2);
--DECLARE @Z int;
--set @z = 45;
--SET @x = @z;
--DECLARE @y DECIMAL(5,2)
--SET @y = @x/2;
--PRINT @y;
GO


