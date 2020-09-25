﻿CREATE TABLE [dbo].[ABC] (
    [Id]   BIGINT NOT NULL,
    [Int1] INT    NULL,
    [Col2] INT NULL, 
    [Col3] INT NULL, 
    [Col4] INT NULL, 
    [Col5] NCHAR(10) NULL, 
    [Col6] INT NULL,
    CONSTRAINT [PK_ABC] PRIMARY KEY CLUSTERED ([Id] ASC)
);


GO
CREATE NONCLUSTERED INDEX [IX_ABC_int1]
    ON [dbo].[ABC]([Int1] ASC);

