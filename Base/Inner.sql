Select
    Curso.Id,
    Curso.Nome,
    Categoria.Id AS CategoriaId,
    Categoria.Nome
FROM
    Curso
    INNER JOIN Categoria
    ON Curso.CategoriaId = Categoria.Id