SELECT b.title FROM books b , books_subjects bs WHERE bs.subject IN ('Politics','Technology') AND bs.book=b.id;
