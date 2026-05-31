ALTER VIEW VW_TEST
AS


SELECT  [ID]
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

