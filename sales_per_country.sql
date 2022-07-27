SELECT COUNT(i.InvoiceId) as "# of Sales", i.BillingCountry as "Country"
    FROM Invoice i
    GROUP BY Country
    ORDER BY "# of Sales" ASC