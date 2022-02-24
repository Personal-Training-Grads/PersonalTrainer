USE [PersonalTrainer]
GO

/****** Object:  UserDefinedFunction [dbo].[getExercises]    Script Date: 2022/02/24 18:48:58 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE FUNCTION [dbo].[getExercises]
(	
	-- Add the parameters for the function here
	@Workout_ID int
)
RETURNS TABLE 
AS
RETURN 
(
	-- Add the SELECT statement with parameter references here
	SELECT Exercise_Name, Exercise_Type, Exercise_Instructions, Exercise_Hyperlink FROM Exercise 
	inner join Workout_Exercise ON Workout_Exercise.Exercise_ID = Exercise.Exercise_ID
	WHERE Workout_ID = @Workout_ID
)
GO


