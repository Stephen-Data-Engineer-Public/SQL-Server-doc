CREATE VIEW VW_TEST
AS


SELECT TOP (1000) [ID]
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

