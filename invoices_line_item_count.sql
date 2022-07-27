SELECT i.InvoiceId, COUNT(*)
    FROM Invoice i
    GROUP BY i.InvoiceId