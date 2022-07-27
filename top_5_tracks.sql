SELECT t.Name as "Track", MAX(i.InvoiceId) as "# Sold All Time"
    FROM InvoiceLine il
    JOIN Invoice i ON i.InvoiceId = il.InvoiceId
    JOIN Track t ON t.TrackId = il.TrackId
    GROUP BY Track
    ORDER BY MAX(i.InvoiceId) DESC
    LIMIT 5