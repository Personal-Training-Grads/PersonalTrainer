--Creates User Defined Function for calculating BMI

USE PersonalTrainer
GO

CREATE FUNCTION dbo.calculate_BMI (
	@ID INT
)
RETURNS INT AS
BEGIN
	DECLARE @bmi DECIMAL(5,1);
    DECLARE @height DECIMAL(5,2);
	DECLARE @weight DECIMAL(5,2);
    SET @height = (SELECT Client_Height FROM dbo.Client WHERE CLient_ID = @ID);
	SET @height = @height/100;
	SET @weight = (SELECT Client_Weight FROM dbo.Client WHERE CLient_ID = @ID);
	SET @bmi = @weight/(@height*@height);
	RETURN @bmi;
END;
