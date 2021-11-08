-- Number 1 
UPDATE customer 
SET fax = null
WHERE fax IS NOT null;

-- Number 2
UPDATE customer 
SET company = 'Self'
WHERE company IS null;

-- Number 3
UPDATE customer 
SET last_name = 'Thompson'
WHERE first_name = 'Julia' AND last_name = 'Barnett';

-- Number 4
UPDATE customer 
SET support_rep_id = 4
WHERE email = 'luisrojas@yahoo.cl';

-- Number 5
UPDATE track 
SET composer = 'The Darkness Around Us'
WHERE genre_id = 3
AND composer IS null;
