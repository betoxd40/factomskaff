--
-- Database: `factomskaff_db`
--

CREATE DATABASE IF NOT EXISTS `factomskaff_db`;
USE `factomskaff_db`;


-- ENTITIES

--
-- Struttura della tabella `identities`
--

CREATE TABLE IF NOT EXISTS `identities` (
	`chain_id` varchar(130)  NOT NULL,
	`entry_hash` varchar(130)  NOT NULL,
	`key_pairs` varchar(30) ,
	`stage` varchar(130)  NOT NULL,
	
	-- RELAZIONI

	`_id` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT 

);






