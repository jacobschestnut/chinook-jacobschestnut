SELECT e.FirstName ||" "|| e.LastName as "Employee", MAX(i.InvoiceId) as "# of Sales"
    FROM Employee e
    JOIN Customer c on c.SupportRepId = e.EmployeeId
    JOIN Invoice i on i.CustomerId = c.CustomerId
    WHERE InvoiceDate BETWEEN "2009-01-01 00:00:00" and "2009-12-31 23:59:59"