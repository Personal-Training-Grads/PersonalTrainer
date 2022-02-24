USE [PersonalTrainer]
GO
SET IDENTITY_INSERT [dbo].[Client] ON 
GO
INSERT [dbo].[Client] ([Client_ID], [Client_Name], [Client_Surname], [Client_Gender], [Client_DOB], [Client_CellNumber], [Client_Email], [Client_Weight], [Client_Height], [Client_Level]) VALUES (3, N'Ruairi', N'Parkinson', N'M', CAST(N'1957-11-01' AS Date), N'+27845681327', N'Ruairi@gmail.com', CAST(75.00 AS Decimal(5, 2)), CAST(181.00 AS Decimal(5, 2)), 2)
GO
INSERT [dbo].[Client] ([Client_ID], [Client_Name], [Client_Surname], [Client_Gender], [Client_DOB], [Client_CellNumber], [Client_Email], [Client_Weight], [Client_Height], [Client_Level]) VALUES (4, N'Leela', N'Cain', N'F', CAST(N'1966-12-30' AS Date), N'+27825642187', N'Leela@hotmail.com', CAST(59.00 AS Decimal(5, 2)), CAST(168.00 AS Decimal(5, 2)), 3)
GO
INSERT [dbo].[Client] ([Client_ID], [Client_Name], [Client_Surname], [Client_Gender], [Client_DOB], [Client_CellNumber], [Client_Email], [Client_Weight], [Client_Height], [Client_Level]) VALUES (5, N'Jean', N'Van Zyl', N'M', CAST(N'2000-03-24' AS Date), N'+27606427842', N'Jean@Yahoo.com', CAST(98.00 AS Decimal(5, 2)), CAST(172.00 AS Decimal(5, 2)), 1)
GO
INSERT [dbo].[Client] ([Client_ID], [Client_Name], [Client_Surname], [Client_Gender], [Client_DOB], [Client_CellNumber], [Client_Email], [Client_Weight], [Client_Height], [Client_Level]) VALUES (6, N'Bianca', N'Nell', N'F', CAST(N'1991-04-11' AS Date), N'+27084444882', N'Bianca@gmail.com', CAST(80.00 AS Decimal(5, 2)), CAST(176.00 AS Decimal(5, 2)), 4)
GO
INSERT [dbo].[Client] ([Client_ID], [Client_Name], [Client_Surname], [Client_Gender], [Client_DOB], [Client_CellNumber], [Client_Email], [Client_Weight], [Client_Height], [Client_Level]) VALUES (7, N'Abie', N'Knepscheld', N'M', CAST(N'2000-03-24' AS Date), N'+27606437942', N'Abie@Icloud.com', CAST(84.00 AS Decimal(5, 2)), CAST(181.00 AS Decimal(5, 2)), 2)
GO
INSERT [dbo].[Client] ([Client_ID], [Client_Name], [Client_Surname], [Client_Gender], [Client_DOB], [Client_CellNumber], [Client_Email], [Client_Weight], [Client_Height], [Client_Level]) VALUES (8, N'Tumelo', N'Coster', N'F', CAST(N'1998-02-01' AS Date), N'+27754485996', N'tumelo@gmail.com', CAST(60.00 AS Decimal(5, 2)), CAST(154.00 AS Decimal(5, 2)), 1)
GO
INSERT [dbo].[Client] ([Client_ID], [Client_Name], [Client_Surname], [Client_Gender], [Client_DOB], [Client_CellNumber], [Client_Email], [Client_Weight], [Client_Height], [Client_Level]) VALUES (9, N'Billie', N'Swift', N'F', CAST(N'1950-09-21' AS Date), N'+27784152365', N'billie@gmail.com', CAST(55.00 AS Decimal(5, 2)), CAST(162.00 AS Decimal(5, 2)), 5)
GO
INSERT [dbo].[Client] ([Client_ID], [Client_Name], [Client_Surname], [Client_Gender], [Client_DOB], [Client_CellNumber], [Client_Email], [Client_Weight], [Client_Height], [Client_Level]) VALUES (10, N'Christof', N'Kok', N'M', CAST(N'1990-10-21' AS Date), N'+27713358965', N'christof@gmail.com', CAST(65.00 AS Decimal(5, 2)), CAST(168.00 AS Decimal(5, 2)), 2)
GO
INSERT [dbo].[Client] ([Client_ID], [Client_Name], [Client_Surname], [Client_Gender], [Client_DOB], [Client_CellNumber], [Client_Email], [Client_Weight], [Client_Height], [Client_Level]) VALUES (11, N'Mandla', N'Maleka', N'M', CAST(N'1987-01-10' AS Date), N'+27784124545', N'mandla@gmail.com', CAST(100.00 AS Decimal(5, 2)), CAST(158.00 AS Decimal(5, 2)), 1)
GO
INSERT [dbo].[Client] ([Client_ID], [Client_Name], [Client_Surname], [Client_Gender], [Client_DOB], [Client_CellNumber], [Client_Email], [Client_Weight], [Client_Height], [Client_Level]) VALUES (12, N'Emmanuel', N'Sibiya', N'M', CAST(N'2001-02-12' AS Date), N'+27627854365', N'emmanuel@gmail.com', CAST(78.00 AS Decimal(5, 2)), CAST(175.00 AS Decimal(5, 2)), 3)
GO
INSERT [dbo].[Client] ([Client_ID], [Client_Name], [Client_Surname], [Client_Gender], [Client_DOB], [Client_CellNumber], [Client_Email], [Client_Weight], [Client_Height], [Client_Level]) VALUES (13, N'Candice', N'Azalea', N'F', CAST(N'2003-09-21' AS Date), N'+27834587558', N'candice@gmail.com', CAST(105.00 AS Decimal(5, 2)), CAST(162.00 AS Decimal(5, 2)), 1)
GO
INSERT [dbo].[Client] ([Client_ID], [Client_Name], [Client_Surname], [Client_Gender], [Client_DOB], [Client_CellNumber], [Client_Email], [Client_Weight], [Client_Height], [Client_Level]) VALUES (14, N'Elsa', N'Majimbo', N'F', CAST(N'1995-09-21' AS Date), N'+27765896587', N'elsa@gmail.com', CAST(78.00 AS Decimal(5, 2)), CAST(166.00 AS Decimal(5, 2)), 4)
GO
SET IDENTITY_INSERT [dbo].[Client] OFF
GO
INSERT [dbo].[Client_Workout] ([Client_ID], [Workout_ID]) VALUES (3, 2)
GO
INSERT [dbo].[Client_Workout] ([Client_ID], [Workout_ID]) VALUES (4, 1)
GO
INSERT [dbo].[Client_Workout] ([Client_ID], [Workout_ID]) VALUES (5, 3)
GO
INSERT [dbo].[Client_Workout] ([Client_ID], [Workout_ID]) VALUES (6, 4)
GO
SET IDENTITY_INSERT [dbo].[Exercise] ON 
GO
INSERT [dbo].[Exercise] ([Exercise_ID], [Exercise_Name], [Exercise_Type], [Exercise_Instructions], [Exercise_HyperLink]) VALUES (1, N'Bench Press', N'Chest', N'Setup. Lie on the flat bench with your eyes under the bar. ...
Grab the bar. Put your pinky on the ring marks of your bar. ...
Unrack. Take a big breath and unrack the bar by straightening your arms. ...
Lower the bar. Lower it to your mid-chest while tucking your elbows 75°. ...
Press.', N'https://www.google.com/search?q=bench+press+instructions&rlz=1C1GCEB_enZA988ZA988&sxsrf=APq-WBujRk5u5orb50kYvD079lTE3Jkisw:1645604957609&source=lnms&tbm=isch&sa=X&ved=2ahUKEwid7sCXtJX2AhUNi1wKHZnBAk4Q_AUoAXoECAEQAw&biw=958&bih=927&dpr=1#imgrc=FKKm_WlUxm4cZM')
GO
INSERT [dbo].[Exercise] ([Exercise_ID], [Exercise_Name], [Exercise_Type], [Exercise_Instructions], [Exercise_HyperLink]) VALUES (2, N'Lat Pull Down', N'Back', N'Grasp the bar with a wide grip, looking forward with your torso upright. Retract your shoulder blades and pull the bar down in front of you to your upper chest.', N'https://www.google.com/search?q=lat+pull+down+instructions&rlz=1C1GCEB_enZA988ZA988&sxsrf=APq-WBv7cJwJJq3TykF2ET2lBFtlVMVWRQ:1645605703509&source=lnms&tbm=isch&sa=X&sqi=2&ved=2ahUKEwjz7Zb7tpX2AhVvIbkGHfWmByQQ_AUoAXoECAEQAw&biw=958&bih=927&dpr=1#imgrc=URoIUih4p23XXM')
GO
INSERT [dbo].[Exercise] ([Exercise_ID], [Exercise_Name], [Exercise_Type], [Exercise_Instructions], [Exercise_HyperLink]) VALUES (3, N'Squat', N'Legs', N'Watch Video Hyperlink.', N'https://www.youtube.com/watch?v=otzWCWpuW-A')
GO
INSERT [dbo].[Exercise] ([Exercise_ID], [Exercise_Name], [Exercise_Type], [Exercise_Instructions], [Exercise_HyperLink]) VALUES (4, N'Lunges', N'Legs', N'Start in a standing position with your feet hip-width apart.
Step forward longer than a walking stride so one leg is ahead of your torso and the other is behind. Your foot should land flat and remain flat while it’s on the ground. Your rear heel will rise off of the ground.
Bend your knees to approximately 90 degrees as you lower yourself. Remember to keep your trunk upright and core engaged.
Then, forcefully push off from your front leg to return to the starting position', N'https://www.google.com/url?sa=i&url=https%3A%2F%2Fgreatist.com%2Fmove%2Flunge-how-to-do-a-perfect-forward-https://www.pexels.com/photo/side-view-photo-of-woman-doing-lunges-against-black-background-2417512/')
GO
INSERT [dbo].[Exercise] ([Exercise_ID], [Exercise_Name], [Exercise_Type], [Exercise_Instructions], [Exercise_HyperLink]) VALUES (5, N'Push Ups', N'Chest', N'Get down on all fours, placing your hands slightly wider than your shoulders.
Straighten your arms and legs.
Lower your body until your chest nearly touches the floor.
Pause, then push yourself back up.', N'https://www.pexels.com/photo/man-push-up-on-white-floor-176782/')
GO
INSERT [dbo].[Exercise] ([Exercise_ID], [Exercise_Name], [Exercise_Type], [Exercise_Instructions], [Exercise_HyperLink]) VALUES (6, N'Calf Raises', N'Legs', N'Raise heels by extending ankles as high as possible. Lower heels by bending ankles until calves are stretched. Repeat.', N'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.menshealth.com%2Fuk%2Fbuilding-muscle%2Fa36045873%2Fcalf-raises-workouts%2F&psig=AOvVaw3wqDX_dosHOG9Pqk-d0wRo&ust=1645776440642000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCMCC16rxl_YCFQAAAAAdAAAAABAD')
GO
INSERT [dbo].[Exercise] ([Exercise_ID], [Exercise_Name], [Exercise_Type], [Exercise_Instructions], [Exercise_HyperLink]) VALUES (7, N'Burpees', N'Full Body', N'    Stand with your feet shoulder-width apart and your arms by your sides.
    Lower into a squat position and place your hands on the floor.
    Kick or step your legs back into a plank position.
    Jump or step your legs forward to return to a squat position.
    Return to the standing position.', N'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.muscleandfitness.com%2Fworkouts%2Ffull-body-exercises%2Fhow-do-burpees-perfect-form%2F&psig=AOvVaw3ZHPiK8JVhFcIDoo60YdOy&ust=1645776808973000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCKCRysLyl_YCFQAAAAAdAAAAABAJ')
GO
INSERT [dbo].[Exercise] ([Exercise_ID], [Exercise_Name], [Exercise_Type], [Exercise_Instructions], [Exercise_HyperLink]) VALUES (8, N'Stomach Crunches', N'Abdominal', N'Lie down on your back. Plant your feet on the floor, hip-width apart. Bend your knees and place your arms across your chest. Contract your abs and inhale.
Exhale and lift your upper body, keeping your head and neck relaxed.
Inhale and return to the starting position', N'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.healthline.com%2Fhealth%2Fexercise-fitness%2Fhow-to-do-crunches&psig=AOvVaw2fDicQTZKTkga2lNKk2FUK&ust=1645777161956000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCIDr8erzl_YCFQAAAAAdAAAAABAD')
GO
INSERT [dbo].[Exercise] ([Exercise_ID], [Exercise_Name], [Exercise_Type], [Exercise_Instructions], [Exercise_HyperLink]) VALUES (9, N'Plank', N'Abdominals', N'Begin in the plank position, face down with your forearms and toes on the floor. Your elbows are directly under your shoulders and your forearms are facing forward. Your head is relaxed and you should be looking at the floor.Engage your abdominal muscles, drawing your navel toward your spine. Keep your torso straight and rigid and your body in a straight line from your ears to your toes with no sagging or bending. This is the neutral spine position.', N'https://images.app.goo.gl/9fGpfaoTukW46PYG6')
GO
INSERT [dbo].[Exercise] ([Exercise_ID], [Exercise_Name], [Exercise_Type], [Exercise_Instructions], [Exercise_HyperLink]) VALUES (10, N'Seated Military Press', N'Shoulders', N'Sitting, hold a dumbbell in each hand, and raise both weights to shoulder level with palms facing out and elbows bent. Press the weights up and toward each other as you straighten your arms. At the top of the movement, keep a slight bend in your elbows. Slowly bring down the weights, and return to the starting position.', N'https://images.app.goo.gl/RAaWYDiwh2Vn4vUCA')
GO
INSERT [dbo].[Exercise] ([Exercise_ID], [Exercise_Name], [Exercise_Type], [Exercise_Instructions], [Exercise_HyperLink]) VALUES (11, N'Hammer Curl', N'Arms', N'Hold a dumbbell in each hand with palms facing your sides and arms extended straight down. Keeping your upper arms against your sides, curl both weights at the same time, minimizing momentum used during the curl.', N'https://images.app.goo.gl/1thvhkXbisziSkJK6')
GO
INSERT [dbo].[Exercise] ([Exercise_ID], [Exercise_Name], [Exercise_Type], [Exercise_Instructions], [Exercise_HyperLink]) VALUES (12, N'Triceps Extension', N'Arms', N'Lie back on a bench or the floor holding a dumbbell in each hand with palms facing each other. Press the weights over your chest, then bend your elbows to lower the weights toward your face until you feel a stretch in your triceps. Extend your elbows. Keep your elbows facing the ceiling the entire set.', N'https://images.app.goo.gl/qvBh4WEsoVtkWxmJ8')
GO
INSERT [dbo].[Exercise] ([Exercise_ID], [Exercise_Name], [Exercise_Type], [Exercise_Instructions], [Exercise_HyperLink]) VALUES (13, N'Dumbell Rows ', N'Back', N'lean against a 45 degree bench, then pull the dumbell back and up.', N'https://images.app.goo.gl/mtgdfVgzB5CxcCaz7')
GO
INSERT [dbo].[Exercise] ([Exercise_ID], [Exercise_Name], [Exercise_Type], [Exercise_Instructions], [Exercise_HyperLink]) VALUES (14, N'Cable Row', N'Back', N'Use a straight bar then pull towards body', N'https://images.app.goo.gl/b2raNebkgar2Feep6')
GO
INSERT [dbo].[Exercise] ([Exercise_ID], [Exercise_Name], [Exercise_Type], [Exercise_Instructions], [Exercise_HyperLink]) VALUES (15, N'Seal Rows', N'Back', N'lean against 60 degree bench pull up and back', N'https://images.app.goo.gl/LdGKmYYGNiEARDfF8')
GO
INSERT [dbo].[Exercise] ([Exercise_ID], [Exercise_Name], [Exercise_Type], [Exercise_Instructions], [Exercise_HyperLink]) VALUES (16, N'Face Pulls', N'Shoulders', N'Use a rope, keep your elbows high.', N'https://images.app.goo.gl/7FvsHDuKosiVsiLa7')
GO
INSERT [dbo].[Exercise] ([Exercise_ID], [Exercise_Name], [Exercise_Type], [Exercise_Instructions], [Exercise_HyperLink]) VALUES (17, N'Lateral Raises', N'Shoulders', N'use a dumbell and keep arms straight', N'https://images.app.goo.gl/W7w4VtWwBnz3pmwA7')
GO
INSERT [dbo].[Exercise] ([Exercise_ID], [Exercise_Name], [Exercise_Type], [Exercise_Instructions], [Exercise_HyperLink]) VALUES (18, N'Front Raises', N'Shoulders', N'use a dumbell and keep arms straight', N'https://images.app.goo.gl/bFdWBaw55PYzvweq9')
GO
INSERT [dbo].[Exercise] ([Exercise_ID], [Exercise_Name], [Exercise_Type], [Exercise_Instructions], [Exercise_HyperLink]) VALUES (19, N'Raised Cable Fly', N'Chest', N'Use a cable and lift 45 degrees', N'https://images.app.goo.gl/3WKmMy2FV5GS47Kp7')
GO
INSERT [dbo].[Exercise] ([Exercise_ID], [Exercise_Name], [Exercise_Type], [Exercise_Instructions], [Exercise_HyperLink]) VALUES (20, N'Pec deck', N'Chest', N'Squeeze chest on the eccentric', N'https://images.app.goo.gl/36HcQo6M9Pm6yfD59')
GO
INSERT [dbo].[Exercise] ([Exercise_ID], [Exercise_Name], [Exercise_Type], [Exercise_Instructions], [Exercise_HyperLink]) VALUES (21, N'Incline Bench', N'Chest', N'Perform bench press on a 45 degree raise', N'https://images.app.goo.gl/HCDDoTL1ZebY8JubA')
GO
INSERT [dbo].[Exercise] ([Exercise_ID], [Exercise_Name], [Exercise_Type], [Exercise_Instructions], [Exercise_HyperLink]) VALUES (22, N'Leg Press', N'Legs', N'don''t lock out your knees', N'https://images.app.goo.gl/pkaVJfvKPLkKTg1v7')
GO
INSERT [dbo].[Exercise] ([Exercise_ID], [Exercise_Name], [Exercise_Type], [Exercise_Instructions], [Exercise_HyperLink]) VALUES (23, N'Leg Extensions', N'Legs', N'Slow and control the reps', N'https://images.app.goo.gl/8br2GR9rrATEdmoj7')
GO
INSERT [dbo].[Exercise] ([Exercise_ID], [Exercise_Name], [Exercise_Type], [Exercise_Instructions], [Exercise_HyperLink]) VALUES (24, N'Preacher Curls', N'Arms', N'Slow and controlled reps', N'https://images.app.goo.gl/cLHkunDBcPdFrvUL7')
GO
INSERT [dbo].[Exercise] ([Exercise_ID], [Exercise_Name], [Exercise_Type], [Exercise_Instructions], [Exercise_HyperLink]) VALUES (25, N'Tricep Kickbacks', N'Arms', N'Use a light weight and many reps', N'https://images.app.goo.gl/DdYGXzvm9EWC3P16A')
GO
INSERT [dbo].[Exercise] ([Exercise_ID], [Exercise_Name], [Exercise_Type], [Exercise_Instructions], [Exercise_HyperLink]) VALUES (26, N'Leg Raises', N'Abdominal', N'lie down and raises legs to 45 degreea', N'https://images.app.goo.gl/YqeSfgN79L8AUqh18')
GO
INSERT [dbo].[Exercise] ([Exercise_ID], [Exercise_Name], [Exercise_Type], [Exercise_Instructions], [Exercise_HyperLink]) VALUES (27, N'hamstring Curls', N'legs', N'Lie down on stomach, and pull legs towards you', N'https://images.app.goo.gl/qXz9DiSTFDndAPF36')
GO
INSERT [dbo].[Exercise] ([Exercise_ID], [Exercise_Name], [Exercise_Type], [Exercise_Instructions], [Exercise_HyperLink]) VALUES (28, N'Goblet Squats', N'Legs', N'Squat using kettle bell', N'https://images.app.goo.gl/VWrtC6kcKMerzHKh7')
GO
INSERT [dbo].[Exercise] ([Exercise_ID], [Exercise_Name], [Exercise_Type], [Exercise_Instructions], [Exercise_HyperLink]) VALUES (29, N'Shoulder Press', N'Shoulders', N'raises barbell over your head', N'https://images.app.goo.gl/bP3gkN43undc2hHWA')
GO
INSERT [dbo].[Exercise] ([Exercise_ID], [Exercise_Name], [Exercise_Type], [Exercise_Instructions], [Exercise_HyperLink]) VALUES (30, N'Reverse Curls', N'Arms', N'use barblell overhand grip', NULL)
GO
SET IDENTITY_INSERT [dbo].[Exercise] OFF
GO
SET IDENTITY_INSERT [dbo].[Session] ON 
GO
INSERT [dbo].[Session] ([Session_ID], [Client_ID], [Workout_ID], [Trainer_ID], [Session_Date], [Session_Duration], [Session_Difficulty]) VALUES (2, 3, 1, 1, CAST(N'2022-02-24' AS Date), 120, 2)
GO
INSERT [dbo].[Session] ([Session_ID], [Client_ID], [Workout_ID], [Trainer_ID], [Session_Date], [Session_Duration], [Session_Difficulty]) VALUES (3, 6, 3, 3, CAST(N'2022-03-12' AS Date), 40, 4)
GO
INSERT [dbo].[Session] ([Session_ID], [Client_ID], [Workout_ID], [Trainer_ID], [Session_Date], [Session_Duration], [Session_Difficulty]) VALUES (4, 5, 4, 4, CAST(N'2022-03-01' AS Date), 60, 1)
GO
INSERT [dbo].[Session] ([Session_ID], [Client_ID], [Workout_ID], [Trainer_ID], [Session_Date], [Session_Duration], [Session_Difficulty]) VALUES (5, 4, 2, 2, CAST(N'2022-02-28' AS Date), 45, 1)
GO
INSERT [dbo].[Session] ([Session_ID], [Client_ID], [Workout_ID], [Trainer_ID], [Session_Date], [Session_Duration], [Session_Difficulty]) VALUES (6, 3, 2, 1, CAST(N'2022-02-23' AS Date), 100, 2)
GO
SET IDENTITY_INSERT [dbo].[Session] OFF
GO
SET IDENTITY_INSERT [dbo].[Trainer] ON 
GO
INSERT [dbo].[Trainer] ([Trainer_ID], [Trainer_Name], [Trainer_Surname], [Trainer_Gender], [Trainer_CellNumber], [Trainer_Qualification]) VALUES (1, N'Tristan', N'Marais', N'M', N'+27826519872', N'Certificate')
GO
INSERT [dbo].[Trainer] ([Trainer_ID], [Trainer_Name], [Trainer_Surname], [Trainer_Gender], [Trainer_CellNumber], [Trainer_Qualification]) VALUES (2, N'Eugene', N'Nell', N'M', N'+27825716403', N'Diploma')
GO
INSERT [dbo].[Trainer] ([Trainer_ID], [Trainer_Name], [Trainer_Surname], [Trainer_Gender], [Trainer_CellNumber], [Trainer_Qualification]) VALUES (3, N'Mikela', N'Simmonds', N'F', N'+27831234589', N'Higher Certificate')
GO
INSERT [dbo].[Trainer] ([Trainer_ID], [Trainer_Name], [Trainer_Surname], [Trainer_Gender], [Trainer_CellNumber], [Trainer_Qualification]) VALUES (4, N'Megan', N'Pretorius', N'F', N'+27852471699', N'Diploma')
GO
SET IDENTITY_INSERT [dbo].[Trainer] OFF
GO
SET IDENTITY_INSERT [dbo].[Workout] ON 
GO
INSERT [dbo].[Workout] ([Workout_ID], [Workout_Name], [Workout_Type], [Workout_Description], [Workout_DifficultyLevel]) VALUES (1, N'Spartan', N'Strenght/Cardio', N'This workout is designed to make you strong, fit and gice you that insane lean and muscular Spartan look.', N'4')
GO
INSERT [dbo].[Workout] ([Workout_ID], [Workout_Name], [Workout_Type], [Workout_Description], [Workout_DifficultyLevel]) VALUES (2, N'Bolt', N'Cardio Vascularity', N'This workout is designed to increase cardio levels and make you fast as a Bolt of lightning.', N'3')
GO
INSERT [dbo].[Workout] ([Workout_ID], [Workout_Name], [Workout_Type], [Workout_Description], [Workout_DifficultyLevel]) VALUES (3, N'Mass Monster', N'Building Muscle', N'This workout is designed to put on some insane muscle on your frame.', N'4')
GO
INSERT [dbo].[Workout] ([Workout_ID], [Workout_Name], [Workout_Type], [Workout_Description], [Workout_DifficultyLevel]) VALUES (4, N'The Newbie', N'Full Body', N'This workout is designed to get a beginner used to the gym.', N'2')
GO
SET IDENTITY_INSERT [dbo].[Workout] OFF
GO
INSERT [dbo].[Workout_Exercise] ([Workout_ID], [Exercise_ID]) VALUES (1, 1)
GO
INSERT [dbo].[Workout_Exercise] ([Workout_ID], [Exercise_ID]) VALUES (1, 2)
GO
INSERT [dbo].[Workout_Exercise] ([Workout_ID], [Exercise_ID]) VALUES (1, 19)
GO
INSERT [dbo].[Workout_Exercise] ([Workout_ID], [Exercise_ID]) VALUES (1, 20)
GO
INSERT [dbo].[Workout_Exercise] ([Workout_ID], [Exercise_ID]) VALUES (1, 21)
GO
INSERT [dbo].[Workout_Exercise] ([Workout_ID], [Exercise_ID]) VALUES (2, 3)
GO
INSERT [dbo].[Workout_Exercise] ([Workout_ID], [Exercise_ID]) VALUES (2, 4)
GO
INSERT [dbo].[Workout_Exercise] ([Workout_ID], [Exercise_ID]) VALUES (2, 22)
GO
INSERT [dbo].[Workout_Exercise] ([Workout_ID], [Exercise_ID]) VALUES (2, 23)
GO
INSERT [dbo].[Workout_Exercise] ([Workout_ID], [Exercise_ID]) VALUES (2, 28)
GO
INSERT [dbo].[Workout_Exercise] ([Workout_ID], [Exercise_ID]) VALUES (3, 2)
GO
INSERT [dbo].[Workout_Exercise] ([Workout_ID], [Exercise_ID]) VALUES (3, 13)
GO
INSERT [dbo].[Workout_Exercise] ([Workout_ID], [Exercise_ID]) VALUES (3, 14)
GO
INSERT [dbo].[Workout_Exercise] ([Workout_ID], [Exercise_ID]) VALUES (3, 15)
GO
INSERT [dbo].[Workout_Exercise] ([Workout_ID], [Exercise_ID]) VALUES (3, 21)
GO
INSERT [dbo].[Workout_Exercise] ([Workout_ID], [Exercise_ID]) VALUES (4, 11)
GO
INSERT [dbo].[Workout_Exercise] ([Workout_ID], [Exercise_ID]) VALUES (4, 12)
GO
INSERT [dbo].[Workout_Exercise] ([Workout_ID], [Exercise_ID]) VALUES (4, 24)
GO
INSERT [dbo].[Workout_Exercise] ([Workout_ID], [Exercise_ID]) VALUES (4, 25)
GO
INSERT [dbo].[Workout_Exercise] ([Workout_ID], [Exercise_ID]) VALUES (4, 30)
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
ALTER TABLE [dbo].[Session]  WITH CHECK ADD  CONSTRAINT [FK_Session_Client] FOREIGN KEY([Client_ID])
REFERENCES [dbo].[Client] ([Client_ID])
GO
ALTER TABLE [dbo].[Session] CHECK CONSTRAINT [FK_Session_Client]
GO
ALTER TABLE [dbo].[Session]  WITH CHECK ADD  CONSTRAINT [FK_Session_Trainer] FOREIGN KEY([Trainer_ID])
REFERENCES [dbo].[Trainer] ([Trainer_ID])
GO
ALTER TABLE [dbo].[Session] CHECK CONSTRAINT [FK_Session_Trainer]
GO
ALTER TABLE [dbo].[Session]  WITH CHECK ADD  CONSTRAINT [FK_Session_Workout] FOREIGN KEY([Workout_ID])
REFERENCES [dbo].[Workout] ([Workout_ID])
GO
ALTER TABLE [dbo].[Session] CHECK CONSTRAINT [FK_Session_Workout]
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
ALTER TABLE [dbo].[Session]  WITH CHECK ADD  CONSTRAINT [CHK_Difficulty] CHECK  (([Session_Difficulty]>(0) AND [Session_Difficulty]<(11)))
GO
ALTER TABLE [dbo].[Session] CHECK CONSTRAINT [CHK_Difficulty]
GO
