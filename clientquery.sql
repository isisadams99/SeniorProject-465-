USE [final(465)]
GO

/****** Declare Null or Not Null for each key. set data types that will be similar thoughout ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Client](
	[ClientKey] [nchar](10) NOT NULL,
	[ClientFirst_Name] [varchar](50) NOT NULL,
	[ClientLast_Name] [varchar](50) NULL,
	[ClientAge] [nchar](10) NOT NULL,
	[ClientGender] [text] NOT NULL,
	[ClientMessage] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_Client] PRIMARY KEY CLUSTERED 
(
	[ClientKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


