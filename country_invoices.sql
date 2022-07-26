SELECT  i.BillingCountry, COUNT(i.InvoiceId) AS Transactions
    FROM Invoice i
    GROUP BY i.BillingCountry