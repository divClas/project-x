-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Фев 17 2023 г., 10:58
-- Версия сервера: 8.0.30
-- Версия PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `test1`
--

-- --------------------------------------------------------

--
-- Структура таблицы `services`
--

CREATE TABLE `services` (
  `id` int NOT NULL,
  `image` varchar(500) NOT NULL,
  `discription` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `title` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `price` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `services`
--

INSERT INTO `services` (`id`, `image`, `discription`, `title`, `price`) VALUES
(1, 'images/kontent-marketing-01.png', ' Lorem', ':orem', '1000'),
(21, '../uploads/1676557780photo_2023-02-08_23-37-45.jpg', 'вавыаавыа', 'ываываыв', '2000'),
(22, '../uploads/16766202867_idW8fU8WU.jpg', 'asdasd', 'asdasd', '222'),
(23, '../uploads/1676620400photo_2023-02-08_23-37-45.jpg', '2sadasd', 'asdasdasd', '222');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `services`
--
ALTER TABLE `services`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
