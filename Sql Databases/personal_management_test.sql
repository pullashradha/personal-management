USE [personal_management_test]
GO
/****** Object:  Table [dbo].[categories]    Script Date: 7/23/2016 9:32:06 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[categories](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](100) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[notes]    Script Date: 7/23/2016 9:32:06 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[notes](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[title] [varchar](100) NULL,
	[content] [varchar](5000) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[notes_tags]    Script Date: 7/23/2016 9:32:06 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[notes_tags](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[note_id] [int] NULL,
	[tag_id] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tags]    Script Date: 7/23/2016 9:32:06 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tags](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](100) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tasks]    Script Date: 7/23/2016 9:32:06 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tasks](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[description] [varchar](255) NULL,
	[due_date] [datetime] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[todo_list]    Script Date: 7/23/2016 9:32:06 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[todo_list](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[task_id] [int] NULL,
	[category_id] [int] NULL
) ON [PRIMARY]

GO
