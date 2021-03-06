USE [final(465)]
GO
/****** Object:  Table [dbo].[Client]    Script Date: 4/18/2021 11:39:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Client](
	[ClientKey] [nchar](10) NOT NULL,
	[ClientFirst_Name] [nvarchar](50) NOT NULL,
	[ClientLast_Name] [nvarchar](50) NOT NULL,
	[ClientAge] [nchar](10) NOT NULL,
	[ClientGender] [ntext] NOT NULL,
	[ClientMessage] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_Client] PRIMARY KEY CLUSTERED 
(
	[ClientKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
