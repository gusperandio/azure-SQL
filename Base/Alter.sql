USE [Curso]

--ADD COLUMN
ALTER TABLE [TB_ALUNO]
    ADD [Document] NVARCHAR(11)

--DROP COLUMN
ALTER TABLE [TB_ALUNO]
    DROP COLUMN [Document]

--ALTER PROPERTY COLUMN
ALTER TABLE [TB_ALUNO]
    ALTER COLUMN [Document] CHAR(11)

--ADD NEW PK
ALTER TABLE [TB_ALUNO]
    ADD PRIMARY KEY([Id])