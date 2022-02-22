USE [PersonalTrainer]
GO

/****** Object:  Table [dbo].[Workout_Exercise]    Script Date: 2022/02/22 19:06:34 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Workout_Exercise](
	[Workout_ID] [int] NOT NULL,
	[Exercise_ID] [int] NOT NULL,
 CONSTRAINT [PK_Workout_Exercise] PRIMARY KEY CLUSTERED 
(
	[Workout_ID] ASC,
	[Exercise_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


