SELECT COUNT(c.CustomerId) as "# of Customers", e.FirstName ||" "|| e.LastName as "Employee"
    FROM Employee e
    JOIN Customer c ON c.SupportRepId = e.EmployeeId
    GROUP BY Employee