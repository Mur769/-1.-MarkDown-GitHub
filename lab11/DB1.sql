USE `db1`;
CREATE TABLE `tab1_Biliavskiy` (
	`field1` INT NULL,
	`field2` FLOAT NULL
)
COLLATE='utf8mb4_uca1400_ai_ci';
INSERT INTO `db1`.`tab1_biliavskiy` (`field1`, `field2`) VALUES (1, 2.4);
INSERT INTO `db1`.`tab1_biliavskiy` (`field1`, `field2`) VALUES (3, 4.6);
INSERT INTO `db1`.`tab1_biliavskiy` (`field1`, `field2`) VALUES (5, 6.8);
ALTER TABLE `tab1_biliavskiy`ADD COLUMN `TS` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP() FIRST;
INSERT INTO `db1`.`tab1_biliavskiy` (`TS`, `field1`, `field2`) VALUES (CURRENT_TIMESTAMP, 6, 7.4);
ALTER TABLE `tab1_biliavskiy`CHANGE COLUMN `TS` `TS` TIMESTAMP NOT NULL DEFAULT current_timestamp() FIRST, ADD PRIMARY KEY (`TS`); 
