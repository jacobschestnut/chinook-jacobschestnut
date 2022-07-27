SELECT m.Name as "Media Type", MAX(i.InvoiceId) as "Sales"
    FROM InvoiceLine il
    JOIN Invoice i ON i.InvoiceId = il.InvoiceId
    JOIN Track t ON t.TrackId = il.TrackId
    JOIN MediaType m ON m.MediaTypeId = t.MediaTypeId