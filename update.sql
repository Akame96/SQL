-- There's been a price reduction for "War and Peace" and one copy has been sold.
--  Update the price and stock count for this book.

UPDATE Books
SET price = 12.99, stock_count = stock_count - 1
WHERE title = 'War and Peace';
