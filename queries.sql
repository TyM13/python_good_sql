insert into book (title, author, page_length, release_date) values
('title_one', 'author_one', 200, '2020-01-01'),
('title_two', 'author_two', 200, '2020-02-01'),
('title_three', 'author_three', 200, '2020-03-01'),
('title_four', 'author_four', 200, '2020-04-01'),
('title_five', 'author_five', 200, '2020-05-01'),
('title_six', 'author_six', 200, '2020-06-01'),
('title_seven', 'author_seven', 200, '2020-07-01'),
('title_eighr', 'author_eight', 200, '2020-08-01'),
('title_nine', 'author_nine', 200, '2020-09-01'),
('title_ten', 'author_ten', 200, '2020-10-01');

select b.id, b.title, b.author, b.page_length, b.release_date 
from book b;

