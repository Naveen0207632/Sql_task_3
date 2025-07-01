SELECT * FROM library_db.books;
select * from library_db.author;

SELECT * 
FROM books 
WHERE author_id IN (
  SELECT author_id 
  FROM author 
  WHERE nationality = 'British'
);

SELECT * 
FROM books 
WHERE publication_year > 1950 
  AND genre = 'Fiction';
  
SELECT * 
FROM books 
WHERE copies_available = 1 
   OR copies_available = 2;
   
SELECT * 
FROM author 
WHERE name LIKE '%George%';

SELECT * 
FROM books 
WHERE title LIKE 'Harry%';

SELECT * 
FROM books 
WHERE publication_year BETWEEN 1950 AND 2000;

SELECT * 
FROM books 
WHERE author_id IS NULL;

SELECT * 
FROM author 
WHERE nationality = 'British' 
  AND name LIKE '%J.K.%';
  
  
SELECT * 
FROM books 
WHERE genre = 'Fantasy' 
   OR title LIKE '%Mockingbird%';
   
   
SELECT * 
FROM author 
WHERE birth_date BETWEEN '1900-01-01' AND '1950-12-31';


SELECT * 
FROM books 
WHERE author_id IN (
  SELECT author_id 
  FROM author 
  WHERE nationality = 'British'
)
ORDER BY title ASC;


SELECT * 
FROM books 
WHERE publication_year > 1950 
  AND genre = 'Fiction'
ORDER BY publication_year DESC;


SELECT * 
FROM books 
WHERE copies_available = 1 
   OR copies_available = 2
ORDER BY copies_available ASC;

SELECT * 
FROM author 
WHERE name LIKE '%George%'
ORDER BY birth_date ASC;

SELECT * 
FROM books 
WHERE publication_year BETWEEN 1950 AND 2000
ORDER BY title;















   


