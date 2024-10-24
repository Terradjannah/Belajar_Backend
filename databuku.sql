CREATE TABLE books (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255),
    author VARCHAR(255),
    year INT,
    pages INT
);

INSERT INTO books (title, author, year, pages) VALUES
('Things Fall Apart', 'Chinua Achebe', 1958, 209),
('Fairy tales', 'Hans Christian Andersen', 1836, 784),
('Harry Potter and the Sorcerer\'s Stone', 'J.K. Rowling', 1997, 309),
('Harry Potter and the Chamber of Secrets', 'J.K. Rowling', 1998, 341),
('Tetralogi Empat Musim - Autumn in Paris', 'Ilana Tan', 2010, 288),
('Tetralogi Empat Musim - Winter in Tokyo', 'Ilana Tan', 2011, 320),
('Tetralogi Empat Musim - Spring in London', 'Ilana Tan', 2012, 400),
('Tetralogi Empat Musim - Summer in Seoul', 'Ilana Tan', 2013, 350),
('To Kill a Mockingbird', 'Harper Lee', 1960, 281),
('Pride and Prejudice', 'Jane Austen', 1813, 279);

