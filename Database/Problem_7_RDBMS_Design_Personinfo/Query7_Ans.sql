SELECT
        p.FirstName,
        p.LastName ,
        a.City     ,
        c.Detail
FROM
        Person        p ,
        Address       a ,
        ContactDetail c
WHERE
        p.Id      = a.personid
AND     p.Id      = c.PersonId
AND     a.TypeId  = 1    --Home address
AND     c.TypeId  = 10003 --Mobile only

