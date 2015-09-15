-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema lobby
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `lobby` ;

-- -----------------------------------------------------
-- Schema lobby
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `lobby` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
USE `lobby` ;

-- -----------------------------------------------------
-- Table `lobby`.`players`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `lobby`.`players` ;

CREATE TABLE IF NOT EXISTS `lobby`.`players` (
  `id` INT NOT NULL AUTO_INCREMENT COMMENT '',
  `navn` VARCHAR(128) NOT NULL COMMENT '',
  PRIMARY KEY (`id`)  COMMENT '')
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

-- -----------------------------------------------------
-- Data for table `lobby`.`players`
-- -----------------------------------------------------
START TRANSACTION;
USE `lobby`;
INSERT INTO `lobby`.`players` (`id`, `navn`) VALUES (DEFAULT, 'Thorkil');
INSERT INTO `lobby`.`players` (`id`, `navn`) VALUES (DEFAULT, 'Ranunkel');
INSERT INTO `lobby`.`players` (`id`, `navn`) VALUES (DEFAULT, 'Franciska');
INSERT INTO `lobby`.`players` (`id`, `navn`) VALUES (DEFAULT, 'CoolKid');
INSERT INTO `lobby`.`players` (`id`, `navn`) VALUES (DEFAULT, 'Søren');
INSERT INTO `lobby`.`players` (`id`, `navn`) VALUES (DEFAULT, 'Mads');
INSERT INTO `lobby`.`players` (`id`, `navn`) VALUES (DEFAULT, 'Lars');
INSERT INTO `lobby`.`players` (`id`, `navn`) VALUES (DEFAULT, 'Christian');

COMMIT;

