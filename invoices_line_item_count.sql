InvoiceId
The total number of line items on each invoice

SELECT COUNT(), i.InvoiceId
    FROM InvoiceLine il
    JOIN Invoice i ON il.InvoiceId = i.InvoiceId