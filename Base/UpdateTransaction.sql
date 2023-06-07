select *
from Categoria


BEGIN TRANSACTION
Delete from
        CATEGORIA
    WHERE
        Id = 1
ROLLBACK --Show results but not update tables

COMMIT --Finish process OK 