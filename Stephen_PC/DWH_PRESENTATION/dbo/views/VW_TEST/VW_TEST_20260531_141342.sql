ALTER VIEW VW_TEST
AS


SELECT  top 10000 [ID]
      ,[EventType]
      ,[ObjectName]
      ,[ObjectType]
      ,[SQLCommand]
      ,[ChangedBy]
      ,[ChangeDate]
      ,[Committed]
      ,[DatabaseName]
      ,[ServerName]
      ,[SchemaName]
  FROM [DWH_PRESENTATION].[dbo].[DDL_AuditLog]

