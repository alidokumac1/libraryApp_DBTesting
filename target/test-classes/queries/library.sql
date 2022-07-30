select * from books;

select count(*) from users;

select count(*) from books;

select count(*) from book_borrow where not is_returned;

select count(*) from book_borrow where is_returned = 0;


select * from books where name = 'Clean Code';

select name,author,isbn,description,year from books where name = 'Clean Code'

select * from books;