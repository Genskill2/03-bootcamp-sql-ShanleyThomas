SELECT b.title FROM books b , books_subjects bs WHERE bs.subject IN ('Politics','History') AND bs.book=b.id;
