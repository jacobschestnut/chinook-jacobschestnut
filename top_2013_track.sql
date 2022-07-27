SELECT t.Name as "Track", MAX(i.InvoiceId) as "# Sold in 2013"
    FROM InvoiceLine il
    JOIN Invoice i ON i.InvoiceId = il.InvoiceId
    JOIN Track t ON t.TrackId = il.TrackId
    WHERE i.InvoiceDate BETWEEN "2013-01-01 00:00:00" and "2013-12-31 23:59:59"
    GROUP BY Track
    LIMIT 5