-- Tietokantojen perusteet - Database basics 2021
-- H3 T2
-- vesa.haaparanta@tuni.fi

SELECT book.title, s.title as sequel_title FROM book
LEFT JOIN book as s ON book.id = s.predecessor_id
ORDER BY book.id;

