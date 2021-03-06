USE [Mastplay]
GO
/****** Object:  Table [dbo].[Movies_detail]    Script Date: 11-Jul-18 5:36:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Movies_detail](
	[md_id] [int] IDENTITY(1,1) NOT NULL,
	[m_title_name] [varchar](100) NULL,
	[Category_id] [varchar](100) NULL,
	[Category_type_id] [varchar](100) NULL,
	[version_id] [varchar](20) NULL,
	[image_path] [varchar](500) NULL,
	[year] [datetime] NULL,
 CONSTRAINT [PK_Movies_detail] PRIMARY KEY CLUSTERED 
(
	[md_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Movies_detail] ON 

INSERT [dbo].[Movies_detail] ([md_id], [m_title_name], [Category_id], [Category_type_id], [version_id], [image_path], [year]) VALUES (1, NULL, NULL, NULL, NULL, N'31747976_1000500860117026_9173263559650443264_n.jpg', NULL)
INSERT [dbo].[Movies_detail] ([md_id], [m_title_name], [Category_id], [Category_type_id], [version_id], [image_path], [year]) VALUES (2, NULL, NULL, NULL, NULL, N'31747976_1000500860117026_9173263559650443264_n.jpg', NULL)
INSERT [dbo].[Movies_detail] ([md_id], [m_title_name], [Category_id], [Category_type_id], [version_id], [image_path], [year]) VALUES (3, N'Sahal', NULL, NULL, NULL, N'31747976_1000500860117026_9173263559650443264_n.jpg', NULL)
SET IDENTITY_INSERT [dbo].[Movies_detail] OFF
