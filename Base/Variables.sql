DECLARE @Id INT
SET @Id = 9

DECLARE @Name NVARCHAR(200)
set @Name = 'New Name'

--print(@Id)
--print(@Name)

select * from Categoria where Id < @Id