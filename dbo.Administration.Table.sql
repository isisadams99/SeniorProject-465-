USE [final(465)]
GO
/****** Object:  Table [dbo].[Administration]    Script Date: 4/18/2021 11:31:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Administration](
	[AdministrationKey] [nchar](10) NOT NULL,
	[ClientID] [nchar](10) NOT NULL,
	[ClientMessage] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_Administration] PRIMARY KEY CLUSTERED 
(
	[AdministrationKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
