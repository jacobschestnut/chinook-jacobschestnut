SELECT i.InvoiceLineId, t.Name as TrackName
    FROM InvoiceLine i
    JOIN Track t ON i.TrackId = t.TrackId