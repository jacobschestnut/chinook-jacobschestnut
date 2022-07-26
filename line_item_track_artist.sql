SELECT i.InvoiceLineId, t.Name as TrackName, a.Name
    FROM InvoiceLine i
    JOIN Track t ON i.TrackId = t.TrackId
    JOIN Album b ON t.AlbumId = b.AlbumId
    JOIN Artist a ON b.ArtistId = a.ArtistId