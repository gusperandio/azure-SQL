

CREATE TABLE [TB_ALUNO] (
    [Id] INT NOT NULL,
    [Nome] NVARCHAR(80) NOT NULL,
    [Email] NVARCHAR(180) NOT NULL UNIQUE,
    [Nascimento] DATETIME NULL,
    [Active] BIT NOT NULL DEFAULT(0) --Standard value

   CONSTRAINT [PK_Aluno] PRIMARY KEY([Id]),
   CONSTRAINT [UQ_Aluno_Email] UNIQUE ([Email])
)
GO

