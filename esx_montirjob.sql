

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_montir', 'Montir', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_montir', 'Montir', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_montir', 'Montir', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('montir', 'Montir')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('montir',0,'recrue','Magang',2500,'{}','{}'),
	('montir',1,'novice','Office Boy',3000,'{}','{}'),
	('montir',2,'experimente','Senior',3500,'{}','{}'),
	('montir',3,'chief','Leader',4000,'{}','{}'),
	('montir',4,'boss','Owner',4500,'{}','{}')
;

INSERT INTO `items` (name, label, weight) VALUES
	('gazbottle', 'Gas Bottle', 2),
	('fixtool', 'Repair Tools', 2),
	('carotool', 'Tools', 2),
	('blowpipe', 'Blowtorch', 2),
	('fixkit', 'Repair Kit', 3),
	('carokit', 'Body Kit', 3)
;
