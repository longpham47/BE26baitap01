/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

CREATE TABLE `order` (
  `user_id` int DEFAULT NULL,
  `food_id` int DEFAULT NULL,
  `amont` int DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `arr_sub_id` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `order` (`user_id`, `food_id`, `amont`, `code`, `arr_sub_id`) VALUES
(1, 1, 2, 'chien2', '1');
INSERT INTO `order` (`user_id`, `food_id`, `amont`, `code`, `arr_sub_id`) VALUES
(2, 3, 1, 'nuong1', '5');
INSERT INTO `order` (`user_id`, `food_id`, `amont`, `code`, `arr_sub_id`) VALUES
(3, 2, 1, 'hap1', '6');
INSERT INTO `order` (`user_id`, `food_id`, `amont`, `code`, `arr_sub_id`) VALUES
(4, 2, 3, 'hap3', '3'),
(5, 1, 1, 'chien1', '4'),
(5, 3, 2, 'nuong3', '2'),
(6, 1, 1, 'chien1', '4'),
(6, 2, 3, 'hấp 3', '4'),
(6, 3, 4, 'nướng 4', '1');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;