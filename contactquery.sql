USE [final(465)]
GO

/****** Required information for new clients. client id is automatically generated. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Contact](
	[ContactKey] [nchar](10) NOT NULL,
	[ContactEmail] [varchar](50) NOT NULL,
	[ContactPhone] [nchar](10) NOT NULL,
	[ContactPhone_Type] [text] NULL,
	[ClientID] [nchar](10) NULL,
 CONSTRAINT [PK_Contact] PRIMARY KEY CLUSTERED 
(
	[ContactKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


