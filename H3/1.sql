-- Tietokantojen perusteet - Database basics 2021
-- H3 T1
-- vesa.haaparanta@tuni.fi

SELECT book.title, p.title as predecessor_title FROM book
INNER JOIN book as p ON p.id = book.predecessor_id;


