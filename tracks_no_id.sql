SELECT DISTINCT a.Title as Album, m.Name as Media, g.name as Genre
    FROM Track t
    JOIN Album a ON t.AlbumId = a.AlbumId
    JOIN Genre g ON t.GenreId = g.GenreId
    JOIN MediaType m ON t.MediaTypeId = m.MediaTypeId
    ORDER BY a.Title