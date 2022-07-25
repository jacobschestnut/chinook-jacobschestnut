SELECT c.CustomerId, c.FirstName|| " " ||c.LastName as FullName, c.Country
    FROM Customer c
    WHERE c.Country != "USA";