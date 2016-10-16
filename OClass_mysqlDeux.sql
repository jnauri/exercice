
-- Extrait du fichier 'OpenClassDeux.sql
-- Fait par jna
-- Le 10-10-2016


-- CREATION DES TABLES

-- table 'Utilisateurs'

CREATE TABLE IF NOT EXISTS Utilisateurs (
id      	INT(8) UNSIGNED  AUTO_INCREMENT,
pseudo		VARCHAR(20) NOT NULL,
email		VARCHAR(25) NOT NULL,	
pass		VARCHAR(40) NOT NULL, 
tp_inscription	DATETIME    NOT NULL,
PRIMARY KEY(id)
)
ENGINE = INNODB CHARACTER SET = UTF8;

-- table 'Articles'

CREATE TABLE IF NOT EXISTS Articles (
id		 INT(8) UNSIGNED  AUTO_INCREMENT,
pseudo_id	 INT(8) UNSIGNED,
categorie_id	 INT(8) UNSIGNED, 
titre		 TEXT NOT NULL,
tx_article	 TEXT NOT NULL,
tx_extrait	 TEXT,
date_publication DATETIME  NOT NULL,
PRIMARY KEY(id)
)
ENGINE = INNODB  CHARACTER SET = UTF8;
