USE [PersonalTrainer]
GO

/****** Object:  Table [dbo].[Workout_Exercise]    Script Date: 2022/02/23 11:14:13 ******/
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

ALTER TABLE [dbo].[Workout_Exercise]  WITH CHECK ADD  CONSTRAINT [FK_Workout_Exercise_Exercise] FOREIGN KEY([Exercise_ID])
REFERENCES [dbo].[Exercise] ([Exercise_ID])
GO

ALTER TABLE [dbo].[Workout_Exercise] CHECK CONSTRAINT [FK_Workout_Exercise_Exercise]
GO

ALTER TABLE [dbo].[Workout_Exercise]  WITH CHECK ADD  CONSTRAINT [FK_Workout_Exercise_Workout] FOREIGN KEY([Workout_ID])
REFERENCES [dbo].[Workout] ([Workout_ID])
GO

ALTER TABLE [dbo].[Workout_Exercise] CHECK CONSTRAINT [FK_Workout_Exercise_Workout]
GO


