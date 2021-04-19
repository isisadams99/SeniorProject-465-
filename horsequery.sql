USE [final(465)]
GO

/******horse list will be held here and asigned upon form being submitted. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Horse](
	[HorseKey] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Horse] PRIMARY KEY CLUSTERED 
(
	[HorseKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


