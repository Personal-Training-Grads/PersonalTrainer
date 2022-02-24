USE [PersonalTrainer]
GO

/****** Object:  StoredProcedure [dbo].[getExerciseForWorkout]    Script Date: 2022/02/24 18:47:38 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


--USE PersonalTrainer;

CREATE PROCEDURE [dbo].[getExerciseForWorkout]
	@ID int

AS
BEGIN
	SELECT Exercise_Name, Exercise_Type, Exercise_Instructions, Exercise_Hyperlink FROM Exercise 
	inner join Workout_Exercise ON Workout_Exercise.Exercise_ID = Exercise.Exercise_ID
	WHERE Workout_ID = @ID;
END
GO


