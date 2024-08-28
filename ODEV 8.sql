--UPDATE ISLEMIII ----

-- 1. ID'ye göre ismi güncelle
UPDATE employee
SET name = 'Updated Name'
WHERE id = 1;

-- 2. Name'e göre doğum tarihini güncelle
UPDATE employee
SET birthday = '1995-05-10'
WHERE name = 'Jane Smith';

-- 3. Birthday'e göre email'i güncelle
UPDATE employee
SET email = 'newemail@example.com'
WHERE birthday = '1983-12-05';

-- 4. Email'e göre ismi güncelle
UPDATE employee
SET name = 'Alice Updated'
WHERE email = 'alicejohnson@example.com';

-- 5. ID'ye göre email'i güncelle
UPDATE employee
SET email = 'updatedemail@example.com'
WHERE id = 2;



---DELETE ISLEMI ---

-- 1. ID'ye göre satır sil
DELETE FROM employee
WHERE id = 50;

-- 2. Name'e göre satır sil
DELETE FROM employee
WHERE name = 'Michael Lee';

-- 3. Birthday'e göre satır sil
DELETE FROM employee
WHERE birthday = '1990-07-20';

-- 4. Email'e göre satır sil
DELETE FROM employee
WHERE email = 'johndoe@example.com';

-- 5. Name'e göre satır sil
DELETE FROM employee
WHERE name = 'Alice Updated';
