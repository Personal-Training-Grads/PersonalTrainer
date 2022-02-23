USE [PersonalTrainer]
GO

/****** Object:  Table [dbo].[Client_Workout]    Script Date: 2022/02/23 11:14:56 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Client_Workout](
	[Client_ID] [int] NOT NULL,
	[Workout_ID] [int] NOT NULL,
 CONSTRAINT [PK_Workout_Plan] PRIMARY KEY CLUSTERED 
(
	[Client_ID] ASC,
	[Workout_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Client_Workout]  WITH CHECK ADD  CONSTRAINT [FK_Client_Workout_Client] FOREIGN KEY([Client_ID])
REFERENCES [dbo].[Client] ([Client_ID])
GO

ALTER TABLE [dbo].[Client_Workout] CHECK CONSTRAINT [FK_Client_Workout_Client]
GO

ALTER TABLE [dbo].[Client_Workout]  WITH CHECK ADD  CONSTRAINT [FK_Client_Workout_Workout] FOREIGN KEY([Workout_ID])
REFERENCES [dbo].[Workout] ([Workout_ID])
GO

ALTER TABLE [dbo].[Client_Workout] CHECK CONSTRAINT [FK_Client_Workout_Workout]
GO


