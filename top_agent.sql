SELECT e.FirstName ||" "|| e.LastName as "Employee", MAX(i.InvoiceId) as "# of Sales"
    FROM Employee e
    JOIN Customer c on c.SupportRepId = e.EmployeeId
    JOIN Invoice i on i.CustomerId = c.CustomerId