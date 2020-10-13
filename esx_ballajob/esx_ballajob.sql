USE `es_extended`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_balla', 'Ballaa', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_balla', 'Balla', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_balla', 'Balla', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('balla', 'Balla')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('balla',0,'youngin','Youngin',100,'{}','{}'),
	('balla',1,'soldier','Soldier',300,'{}','{}'),
	('balla',2,'enforcer','Enforcer',500,'{}','{}'),
	('balla',3,'shot caller','Shot Caller',750,'{}','{}'),
	('balla',4,'head honcho','Head Honcho',900,'{}','{}'),
	('balla',5,'boss','Boss',1000,'{}','{}')
;

