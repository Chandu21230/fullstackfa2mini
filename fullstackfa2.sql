CREATE DATABASE Bookstore;
USE Bookstore;
CREATE TABLE `book` (
`book_id` int(11) AUTO_INCREMENT NOT NULL,
`title` varchar(128) NOT NULL,
`author` varchar(45) NOT NULL,
`price` float NOT NULL,
PRIMARY KEY (`book_id`),
UNIQUE KEY `book_id_UNIQUE` (`book_id`),
UNIQUE KEY `title_UNIQUE` (`title`)
);
show tables;
desc `book`;
