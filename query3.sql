SELECT b.title FROM books b , books_subjects bs WHERE (bs.subject=8 OR bs.subject=9) AND bs.book=b.id;
