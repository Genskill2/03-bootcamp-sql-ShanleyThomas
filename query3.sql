SELECT b.title FROM books b , books_subjects bs WHERE bs.subject IN (8,9) AND bs.book=b.id;
