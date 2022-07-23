SELECT c.FirstName, c.LastName, i.InvoiceId, i.InvoiceDate, i.BillingCountry
    FROM Customer c
    JOIN Invoice i ON i.CustomerId = c.CustomerId
    WHERE i.BillingCountry = "Brazil"
    ORDER BY i.InvoiceDate ASC;