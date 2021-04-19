USE [final(465)]
GO
/****** use GO command to execute the code successfully before moving to next task ******/
SELECT [ClientKey]
      ,[ClientFirst_Name]
      ,[ClientLast_Name]
      
	  /****** only name is needed when being viewed based on participation  ******/
  FROM [dbo].[Client]

GO


