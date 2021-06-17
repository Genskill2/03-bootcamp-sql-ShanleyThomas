SELECT b.title FROM books b , subjects s , books_subjects bs where b.id = bs.book and s.id = bs.subject AND s.name IN ( 'Technology','Politics'); 
