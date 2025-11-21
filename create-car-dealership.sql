-- CREATE DATABASE cardealerships; 

use cardealerships; 

CREATE TABLE `dealerships` (
  `dealership_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `address` varchar(50) DEFAULT NULL,
  `phone` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`dealership_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `vehicles` (
  `vin` varchar(17) NOT NULL,
  `color` varchar(45) NOT NULL,
  `make` varchar(45) NOT NULL,
  `model` varchar(45) NOT NULL,
  `sold` tinyint NOT NULL DEFAULT '0',
  PRIMARY KEY (`vin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
