SELECT i.InvoiceId, e.FirstName ||" "|| e.LastName as FullName
    FROM Invoice i
    JOIN Customer c ON i.CustomerId = c.CustomerId
    JOIN Employee e ON e.EmployeeId = c.SupportRepId 
    WHERE e.Title LIKE "%Sales%" and e.Title LIKE "%Agent%";