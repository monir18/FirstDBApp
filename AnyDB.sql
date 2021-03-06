USE [AnyDB]
GO
/****** Object:  Table [dbo].[EmployeeTB]    Script Date: 11/18/2021 4:41:17 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EmployeeTB](
	[ID] [int] NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[Email] [varchar](50) NOT NULL,
	[Phone] [varchar](50) NOT NULL,
 CONSTRAINT [PK_EmployeeTB] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[EmployeeTB] ([ID], [Name], [Email], [Phone]) VALUES (2, N'Fazle Fahad', N'fazle@gmail.com', N'0178258885')
INSERT [dbo].[EmployeeTB] ([ID], [Name], [Email], [Phone]) VALUES (3, N'Moniruzzaman Monir', N'monir.bu18@gmail.com', N'01775112728')
GO
