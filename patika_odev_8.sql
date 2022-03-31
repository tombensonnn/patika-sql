-- 3- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'UNKNOWN',
	birthday = '1991-01-01',
    email = 'unknown@unknown.com'
WHERE name LIKE 'V%';

UPDATE employee 
SET name = 'USER',
	birthday = null,
    email = 'user@user.com'
WHERE birthday = '1929-10-28'

UPDATE employee
SET name = 'Will',
	birthday = '1991-01-01',
    email = 'will@will.com'
WHERE length(email) > 25;

UPDATE employee
SET name = 'NOTHING',
	birthday = null,
    email = 'null@null.com'
WHERE id > 30;
    
UPDATE employee
SET name = 'Jerome',
	birthday = null,
    email = 'jerome@jerome.com'
WHERE name LIKE '%g';


-- 4- Sütunların her birine göre ilgili satırı sil ecek 5 adet DELETE işlemi yapalım.

