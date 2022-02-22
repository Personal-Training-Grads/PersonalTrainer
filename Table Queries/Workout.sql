USE [personalTrainer]
GO

/****** Object:  Table [dbo].[Workout] ******/


SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Workout](
	[Workout_ID] int IDENTITY(1,1) NOT NULL
	[Workout_Name] [varchar](50) NOT NULL,
	[Workout_Type] [varchar](50) NULL,
	[Workout_Description] [varchar](100) NULL,
	[Workout_DifficultyLevel] [varchar](50) NULL
) ON [PRIMARY]
GO


