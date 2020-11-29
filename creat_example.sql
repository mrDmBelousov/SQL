CREATE SCHEMA `example_db` DEFAULT CHARACTER SET utf8mb4 ;
CREATE TABLE `example_db`.`users_tbl` (
  `users_id` INT NOT NULL AUTO_INCREMENT,
  `name_fld` VARCHAR(128) NOT NULL,
  PRIMARY KEY (`users_id`));
