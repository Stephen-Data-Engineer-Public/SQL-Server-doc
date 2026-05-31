CREATE TABLE dbo.DDL_ProcessLog (
    LogID           INT IDENTITY PRIMARY KEY,
    AuditLogID      INT NOT NULL,
    ServerName      NVARCHAR(200),
    DatabaseName    NVARCHAR(200),
    SchemaName      NVARCHAR(100),
    ObjectName      NVARCHAR(200),
    EventType       NVARCHAR(100),
    VersionedFile   NVARCHAR(500),
    GitCommitMsg    NVARCHAR(1000),
    ProcessedAt     DATETIME DEFAULT GETDATE(),
    Status          NVARCHAR(50),
    ErrorMessage    NVARCHAR(MAX) NULL
)
