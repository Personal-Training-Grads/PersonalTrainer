USE [PersonalTrainer]
GO

/****** Object:  View [dbo].[vSessionInfo]    Script Date: 2022/02/24 10:50:03 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


--select * from Client

--select * from Workout
Alter VIEW [dbo].[vSessionInfo]
AS
select (Client.Client_Name + ' ' + Client.Client_Surname) as Client_FullName, [Session].Session_Date, (Trainer.Trainer_Name + ' ' + Trainer.Trainer_Surname) as Trainer_FullName, Workout.Workout_Name, Workout.Workout_Type,Workout.Workout_DifficultyLevel from Client
--select [Session].Session_Date, [Session].Trainer_ID from [Session]
--select * from Client
inner join [Session] on [Session].Client_ID = Client.Client_ID
inner join Workout on Workout.Workout_ID = Session.Workout_ID
inner join Trainer on Trainer.Trainer_ID = Session.Trainer_ID
--inner join Workout_Exercise on Workout_Exercise.Workout_ID = [Session].Workout_ID
--inner join Exercise on Exercise.Exercise_ID = Workout_Exercise.Workout_ID
--where Exercise.Exercise_Type = 'Chest'
--ORDER BY Workout.Workout_DifficultyLevel DESC
GO


