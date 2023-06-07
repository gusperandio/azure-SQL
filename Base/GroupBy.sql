Select
    Categoria.Id,
    Categoria.Nome,
    COUNT(Curso.CategoriaId) as Cursos
FROM
    Categoria
    INNER JOIN Curso
    ON Curso.CategoriaId = Categoria.Id
    GROUP BY 
    Categoria.Id,
    Categoria.Nome,
    Curso.CategoriaId