USE [PersonalTrainer]
GO

/****** Object:  Table [dbo].[Workout]    Script Date: 2022/02/23 11:13:50 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Workout](
	[Workout_ID] [int] IDENTITY(1,1) NOT NULL,
	[Workout_Name] [varchar](50) NOT NULL,
	[Workout_Type] [varchar](50) NULL,
	[Workout_Description] [varchar](200) NULL,
	[Workout_DifficultyLevel] [varchar](50) NULL,
 CONSTRAINT [PK_Workout] PRIMARY KEY CLUSTERED 
(
	[Workout_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


