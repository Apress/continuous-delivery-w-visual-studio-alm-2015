IF( NOT EXISTS (SELECT * FROM [dbo].[Category])) 
BEGIN
SET IDENTITY_INSERT [dbo].[Category] ON 


INSERT [dbo].[Category] ([Id], [Name], [Description]) VALUES (1, N'Sports', NULL)

INSERT [dbo].[Category] ([Id], [Name], [Description]) VALUES (2, N'Food', NULL)

INSERT [dbo].[Category] ([Id], [Name], [Description]) VALUES (4, N'Entertainment', NULL)

INSERT [dbo].[Category] ([Id], [Name], [Description]) VALUES (5, N'Music', NULL)

INSERT [dbo].[Category] ([Id], [Name], [Description]) VALUES (6, N'American trivia', NULL)

INSERT [dbo].[Category] ([Id], [Name], [Description]) VALUES (7, N'Geek', NULL)

SET IDENTITY_INSERT [dbo].[Category] OFF

SET IDENTITY_INSERT [dbo].[Question] ON 


INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (1, 1, N'Which country won world cup in soccer 2014')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (2, 7, N'When was .NET first released?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (3, 7, N'What fictional company did Nancy Davolio work for?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (4, 7, N'The first and still the oldest domain name on the internet is:')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (5, 7, N'Which is not actually a Thing.js?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (6, 7, N'In what year was the first Voice Over IP (VOIP) call made?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (7, 7, N'"Chicago" was codename for what Microsoft product?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (8, 7, N'How many loop constructs are there in C#?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (9, 7, N'What was the first CodePlex.com project?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (10, 7, N'Last name of the employee who wears Microsoft badge 00001')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (11, 7, N'When did Scott Hanselman join Microsoft?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (12, 7, N'How big is a nibble?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (13, 7, N'How many function calls did Windows 1.0 approximately have?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (14, 7, N'Which Star Wars movie was filmed entirely in the studio?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (15, 7, N'What is Superman''s Kryptonian name?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (16, 7, N'What is the image name for the Windows Task Manager application?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (17, 7, N'When was the internet opened to commercial use?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (18, 7, N'When was the Xbox unveiled?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (19, 7, N'What is the value of an Object + Array in JavaScript?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (20, 7, N'Why was the IBM PCjr despised by users?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (21, 7, N'What was the max memory supported by MS-DOS?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (22, 7, N'When was the first laser mouse released?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (23, 7, N'What was Microsoft''s first product?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (24, 7, N'What building does not exist on the Microsoft campus?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (25, 7, N'Who wrote the first computer program?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (26, 7, N'Visual Basic was first released in what year?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (27, 7, N'Which of the following is NOT a prime number?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (28, 7, N'Yukihiro Matsumoto conceived what programming language on February 24, 1993?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (29, 7, N'Which release of the .NET Framework introduced support for dynamic languages?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (30, 7, N'What is the package manager for Node.js?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (31, 7, N'In the acronym PaaS, what do the P stand for')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (32, 7, N'What is the speed of light in metres per second?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (33, 7, N'What was the original name of the C# programming language?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (34, 7, N'Which of the following is an example of Boxing in C#?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (35, 7, N'Which of the following was not an alternative name considered for XML?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (36, 7, N'How many HTML tags are defined in the original description of the markup language?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (37, 7, N'Which of the following ECMA standards represents the standardization of JavaScript?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (38, 7, N'What was the first Web Browser called?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (39, 7, N'In version control systems, the process of bringing together two sets of changes is called what?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (40, 7, N'In 1980, Microsoft released there first operating system. What was it called?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (41, 7, N'Which ASCII code (in decimal) represents the character B?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (42, 7, N'Which are the first 6 decimal digits of Pi?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (43, 7, N'Internet Protocol v4 provides approximately how many addresses?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (44, 7, N'What is Layer 4 of the OSI Model?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (45, 7, N'Which of the following is NOT a value type in the .NET Framework Common Type System?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (46, 6, N'In the year 1900 in the U.S. what were the most popular first names given to boy and girl babies?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (47, 6, N'When did the Liberty Bell get its name?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (48, 6, N'In the Roy Rogers -Dale Evans Museum, you will find Roy and Dales stuffed horses. Roy''s horse was named Trigger, which was Dales horse?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (49, 6, N'The Daniel Boon museum at the home where he died can best be described how?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (50, 6, N'Which of the following items was owned by the fewest U.S. homes in 1990?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (51, 6, N'Who holds the record for the most victories in a row on the professional golf tour?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (52, 6, N'Who is third behind Hank Aaron and Babe Ruth in major league career home runs?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (53, 6, N'In 1990, in what percentage of U.S. married couples did the wife earn more money than the husband?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (54, 6, N'During the 1980s for six consecutive years what breed of dog was the most popular in the U.S.?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (55, 6, N'In 1985, five percent of U.S. households had telephone answering machines. By 1990 what percentage of homes had answering machines?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (56, 4, N'Which actor starred in The Color of Money?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (57, 4, N'The actor Mel Gibson was born where?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (58, 4, N'Which actor has the real name of Charles Carter?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (59, 4, N'Susan Lucci was nominated 10 times in the 1980s for a daytime Emmy Award. How many times did she win?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (60, 4, N'In 1988, what TV talk-show host had a house torn down that he had bought recently for over 6 million dollars?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (61, 4, N'In 1987 and 1990, who won Pulitzer Prizes for the dramas Fences and The Piano Lesson?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (62, 4, N'Monty Python''s Flying Circus debuted on the BBC in what year?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (63, 4, N'Twyla Tharp is best known as what?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (64, 4, N'Whose autobiography was called Back In The Saddle Again?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (65, 4, N'What play revived on Broadway in 1988, starred Jason Robards and Colleen Dewhurst?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (66, 2, N'Which of the following vegetables is not one of the ingredients of V-8 juice?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (67, 2, N'What is the main ingredient in vichyssoise?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (68, 2, N'What country produces the most potatoes?')

INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (69, 5, N'What did "Weird Al" Yankovic call his album that contained a parody of a song from Michael Jacksons album BAD?')
INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (70, 5, N'What band leader was known as "the King of Swing"?')
INSERT [dbo].[Question] ([Id], [CategoryId], [Text]) VALUES (71, 5, N'Which one of these four Australian terms can be found in the lyrics of the song "Waltzing Matilda" is a tree?')


SET IDENTITY_INSERT [dbo].[Question] OFF

SET IDENTITY_INSERT [dbo].[Answer] ON 


INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (1, 1, N'Brazil', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (2, 1, N'Germany', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (3, 1, N'Spain', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (4, 1, N'Sweden', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (5, 2, N'2000', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (6, 2, N'2001', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (7, 2, N'2002', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (8, 2, N'2003', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (9, 3, N'Contoso Ltd.', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (10, 3, N'Initech', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (11, 3, N'Fabrikam, Inc.', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (12, 3, N'Northwind Traders', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (13, 4, N'Network.com', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (14, 4, N'Alpha4.com', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (15, 4, N'Symbolics.com', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (16, 4, N'InterConnect.com', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (17, 5, N'Mustache.js', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (18, 5, N'Hammer.js', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (19, 5, N'Horseradish.js', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (20, 5, N'Uglify.js', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (21, 6, N'1973', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (22, 6, N'1982', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (23, 6, N'1991', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (24, 6, N'1994', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (25, 7, N'Visual Basic', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (26, 7, N'Microsoft Surface', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (27, 7, N'Windows 95', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (28, 7, N'Xbox', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (29, 8, N'2', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (30, 8, N'3', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (31, 8, N'4', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (32, 8, N'5', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (33, 9, N'EntLib', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (34, 9, N'IronPython', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (35, 9, N'Ajax Toolkit', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (36, 9, N'JSON.Net', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (37, 10, N'McDonald', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (38, 10, N'Gates', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (39, 10, N'Ballmer', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (40, 10, N'Allen', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (41, 11, N'2007', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (42, 11, N'2000', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (43, 11, N'2005', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (44, 11, N'2009', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (45, 12, N'4 bits', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (46, 12, N'8 bits', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (47, 12, N'16 bits', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (48, 12, N'2 bits', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (49, 13, N'100', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (50, 13, N'200', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (51, 13, N'600', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (52, 13, N'400', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (53, 14, N'1', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (54, 14, N'2', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (55, 14, N'3', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (56, 14, N'4', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (57, 15, N'Jor-El', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (58, 15, N'Zod', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (59, 15, N'Kal-El', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (60, 15, N'Jax-Ur', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (61, 16, N'taskmgr', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (62, 16, N'tmanager', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (63, 16, N'wtaskmgr', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (64, 16, N'wintaskm', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (65, 17, N'1989', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (66, 17, N'1992', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (67, 17, N'1990', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (68, 17, N'1991', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (69, 18, N'2000', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (70, 18, N'2001', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (71, 18, N'2002', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (72, 18, N'2003', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (73, 19, N'0', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (74, 19, N'Array', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (75, 19, N'Object', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (76, 19, N'Type Error', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (77, 20, N'Chicklet keyboard', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (78, 20, N'No Hard Disk', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (79, 20, N'Not PC compatible', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (80, 20, N'All the above', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (81, 21, N'256K', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (82, 21, N'512K', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (83, 21, N'640K', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (84, 21, N'1M', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (85, 22, N'2001', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (86, 22, N'2002', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (87, 22, N'2003', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (88, 22, N'2004', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (89, 23, N'DOS', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (90, 23, N'Altair Basic', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (91, 23, N'PC Basic', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (92, 23, N'Windows', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (93, 24, N'1', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (94, 24, N'7', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (95, 24, N'99', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (96, 24, N'115', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (97, 25, N'Charles Babbage', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (98, 25, N'Herman Hollerith', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (99, 25, N'Ada Lovelace', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (100, 25, N'Jakob Bernoulli', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (101, 26, N'1990', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (102, 26, N'1991', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (103, 26, N'1992', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (104, 26, N'1993', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (105, 27, N'257', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (106, 27, N'379', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (107, 27, N'571', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (108, 27, N'697', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (109, 28, N'Python', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (110, 28, N'Ruby', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (111, 28, N'Perl', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (112, 28, N'Boo', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (113, 29, N'1.1', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (114, 29, N'2.0', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (115, 29, N'3.5', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (116, 29, N'4.0', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (117, 30, N'npm', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (118, 30, N'yum', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (119, 30, N'rpm', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (120, 30, N'PEAR', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (121, 31, N'Programming', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (122, 31, N'Power', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (123, 31, N'Platform', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (124, 31, N'Pedestrian', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (125, 32, N'299,792,458', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (126, 32, N'312,123,156', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (127, 32, N'100,000,000', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (128, 32, N'541,123,102', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (129, 33, N'Boo', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (130, 33, N'C+++', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (131, 33, N'Cool', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (132, 33, N'Anders', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (133, 34, N'int foo = 12;', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (134, 34, N'System.Box(56);', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (135, 34, N'int foo = (int)bar;', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (136, 34, N'object bar = 42;', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (137, 35, N'MAGMA', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (138, 35, N'SGML', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (139, 35, N'SLIM', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (140, 35, N'MGML', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (141, 36, N'1', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (142, 36, N'11', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (143, 36, N'18', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (144, 36, N'25', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (145, 37, N'ECMA-123', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (146, 37, N'ECMA-262', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (147, 37, N'ECMA-301', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (148, 37, N'ECMA-431', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (149, 38, N'WorldWideWeb', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (150, 38, N'Mosaic', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (151, 38, N'Lynx', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (152, 38, N'Gopher', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (153, 39, N'Branch', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (154, 39, N'Commit', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (155, 39, N'Merge', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (156, 39, N'Share', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (157, 40, N'MS-DOS', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (158, 40, N'Windows', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (159, 40, N'Xenix', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (160, 40, N'Altair OS', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (161, 41, N'22', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (162, 41, N'66', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (163, 41, N'97', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (164, 41, N'112', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (165, 42, N'3.14159', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (166, 42, N'3.14195', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (167, 42, N'3.14132', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (168, 42, N'3.14123', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (169, 43, N'1.5 billion', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (170, 43, N'4.3 billion', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (171, 43, N'55 billion', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (172, 43, N'3.4 trillion', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (173, 44, N'Network Layer', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (174, 44, N'Transport Layer', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (175, 44, N'Session Layer', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (176, 44, N'Presentation Layer', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (177, 45, N'System.Integer', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (178, 45, N'System.String', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (179, 45, N'System.DateTime', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (180, 45, N'System.Float', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (181, 46, N'William and Elizabeth', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (182, 46, N'Joseph and Catherine', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (183, 46, N'John and Mary', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (184, 46, N'George and Anne', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (186, 47, N'when it was made, in 1701', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (187, 47, N'when it rang on July 4, 1776', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (188, 47, N'in the 19th century, when it became a symbol of the abolition of slavery', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (189, 47, N'none of the above', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (190, 48, N'Buttermilk', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (191, 48, N'Daisy', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (192, 48, N'Scout', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (193, 48, N'Tulip', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (194, 49, N'a log cabin in Kentucky', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (195, 49, N'a two-story clapboard house in Tennessee', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (196, 49, N'a four-story Georgian-style home in Missouri', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (197, 49, N'a three story brick house in Arkansas', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (198, 50, N'home computer', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (199, 50, N'compact disk player', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (200, 50, N'cordless phone', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (201, 50, N'dishwasher', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (202, 51, N'Jack Nicklaus', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (203, 51, N'Arnold Palmer', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (204, 51, N'Byron Nelson', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (205, 51, N'Ben Hogan', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (206, 52, N'Reggie Jackson', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (207, 52, N'Harmon Killebrew', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (208, 52, N'Willie Mays', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (209, 52, N'Frank Robinson', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (210, 53, N'8', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (211, 53, N'18', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (212, 53, N'38', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (213, 53, N'58', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (214, 54, N'cocker spaniel', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (215, 54, N'German shepherd', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (216, 54, N'Labrador retriever', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (217, 54, N'poodle', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (218, 55, N'10 percent', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (219, 55, N'15 percent', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (220, 55, N'31 percent', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (221, 55, N'51 percent', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (222, 56, N'Tom  Berenger', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (223, 56, N'Tom Cruise ', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (224, 56, N'Tom Hanks', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (225, 57, N'Birmingham, England', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (226, 57, N'Peekskill, New York ', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (227, 57, N'Wagga Wagga Australia', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (228, 58, N'Chuck Norris', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (229, 58, N'Charles Atlas', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (230, 58, N'Charlton Heston', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (231, 58, N'Jimmy Carter', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (232, 59, N'0', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (233, 59, N'5', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (234, 59, N'10', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (235, 60, N'Johnny Carson', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (236, 60, N'Jay Leno', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (237, 60, N'Phil Donahue', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (238, 60, N'David Letterman', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (239, 61, N'Sam Shepard', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (240, 61, N'Alfred Uhry', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (241, 61, N'August Wilson ', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (242, 62, N'1959', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (243, 62, N'1969', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (244, 62, N'1979', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (245, 64, N'Gene Autry ', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (246, 64, N'Hopalong Cassidy', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (247, 64, N'Tom Mix', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (248, 64, N'Roy Rogers', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (249, 63, N'actress', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (250, 63, N'choreographer ', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (251, 63, N'singer', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (252, 65, N'Death of a Salesman', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (253, 65, N'The Iceman Cometh', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (254, 65, N'Long Day''s Journey Into Night ', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (255, 65, N'A Moon for the Misbegotten', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (256, 66, N'Beet', 0)
INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (257, 66, N'Carrot', 0)
INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (258, 66, N'Spinach', 0)
INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (259, 66, N'Cabbage', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (260, 67, N'Lima beans', 0)
INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (261, 67, N'Clams', 0)
INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (262, 67, N'Tomatoes', 0)
INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (263, 67, N'Potatoes', 1)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (264, 68, N'China', 1)
INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (265, 68, N'United States', 0)
INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (266, 68, N'Ireland', 0)
INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (267, 68, N'Russia', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (268, 69, N'Baddest', 0)
INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (269, 69, N'Even worse', 1)
INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (270, 69, N'Badder', 0)
INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (271, 69, N'Good', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (272, 70, N'Tommy Dorsey', 0)
INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (273, 70, N'Benny Goodman', 1)
INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (274, 70, N'Guy Lombardo', 0)
INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (275, 70, N'Glenn Miller', 0)

INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (276, 71, N'billabong', 0)
INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (277, 71, N'coolibah ', 1)
INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (278, 71, N'jumbuck', 0)
INSERT [dbo].[Answer] ([Id], [QuestionId], [Text], [IsCorrect]) VALUES (279, 71, N'tucker-bag', 0)




SET IDENTITY_INSERT [dbo].[Answer] OFF


END