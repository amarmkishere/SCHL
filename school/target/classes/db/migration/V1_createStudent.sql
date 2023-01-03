CREATE TABLE STUDENT (
	id bigint(20) NOT NULL AUTO_INCREMENT,
	firstName varchar(100) NOT NULL,
	lastName varchar(100) NOT NULL,
	middleName varchar(100) DEFAULT NULL,
	level varchar(10) NOT NULL,
	sub1 varchar(20) NOT NULL,
	sub2 varchar(20) NOT NULL,
	sub3 varchar(20) NOT NULL,
	sub4 varchar(20) NOT NULL,
	markSub1 DOUBLE NOT NULL,
	markSub2 DOUBLE NOT NULL,
	markSub3 DOUBLE NOT NULL,
	markSub4 DOUBLE NOT NULL,
	PRIMARY KEY (id)
);