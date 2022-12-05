/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

CREATE TABLE `user` (
  `user_id` int DEFAULT NULL,
  `full_name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `user` (`user_id`, `full_name`, `email`, `password`) VALUES
(1, 'nguyễn văn A', 'A@gmail.com', '123');
INSERT INTO `user` (`user_id`, `full_name`, `email`, `password`) VALUES
(2, 'NGUYỄN VĂN B', 'B@gmail.com', '123');
INSERT INTO `user` (`user_id`, `full_name`, `email`, `password`) VALUES
(3, 'nguyên thị C', 'C@gmial.com', '123');
INSERT INTO `user` (`user_id`, `full_name`, `email`, `password`) VALUES
(4, 'TRẦN VĂN D', 'D@gmail.com', '1234'),
(5, 'PHAM VĂN E', 'E@gmail.com', '154554'),
(6, 'ĐẶNG ANH F', 'F@gmai.com', '11111'),
(7, 'LÊ THỊ G', 'G@gmai.com', '222'),
(8, 'ĐỖ KHÔNG ĐÁNH GIÁ', 'KHÔNG@gmai.com', '000');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;